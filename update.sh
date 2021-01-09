#!/bin/bash

TFM_SWF_URL="http://transformice.com/Transformice.swf"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

for req in ffdec wget
do
    if ! [ -x "$(command -v $req)" ]; then
        echo 'Error: ffdec is not installed' >&2
        exit 1
    fi
done

report_step() {
    echo -e "\e[1;32;1m=>\e[0m \e[1m$1\e[0m"
}

die() {
    echo -e "\e[1;31;1m=>\e[0m \e[1m$1\e[0m"
    exit 1
}

pushd $DIR > /dev/null
mkdir -p stage1

report_step "Downloading Transformice.swf"
wget $TFM_SWF_URL -O stage1/Transformice.swf \
    || die "Error while downloading"

report_step "Extracting data from Transformice.swf"
rm -rf stage1/binaryData stage1/scripts
ffdec -export binaryData stage1/binaryData stage1/Transformice.swf \
    || die "Error while extracting binaryData"
ffdec -export script stage1/ stage1/Transformice.swf \
    || die "Error while extracting scripts"

echo "Removing counter prefix"
pushd stage1/binaryData > /dev/null
for f in *.bin; do mv "$f" "${f#*_}"; done;
popd > /dev/null

find stage1/scripts -name '*_*.as' -delete
find stage1/scripts -maxdepth 1 -mindepth 1 -type d -exec rm -r {} \;

report_step "Deobfuscating"
rm -rf stage2
mkdir -p stage2
utils/deobfuscate.py stage1/scripts/*.as > stage2/deobfuscated.as \
    || die "Error while deobfuscating"

report_step "Building stage2.swf from binaryData"

shopt -s nullglob
files=(stage1/binaryData/*.bin)

mapfile -t blobs < <(utils/blob_sequence.py stage2/deobfuscated.as)

for blob in ${blobs[*]}
do
    echo "$blob"
done

[ ${#files[@]} = ${#blobs[@]} ] \
    || die "There is ${#files[@]} .bin files, but only ${#blobs[@]} found in source code"

pushd stage1/binaryData > /dev/null
cat ${blobs[*]} > $DIR/stage2/stage2.swf
popd > /dev/null

report_step "Export everything in stage2"
ffdec -export all stage2/ stage2/stage2.swf \
    || die "Error while exporting stage2"

popd > /dev/null

report_step "Demangling to stage3"
rm -rf stage3
utils/demangle.py stage2/scripts stage3
