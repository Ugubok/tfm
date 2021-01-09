# Transformice decompilation project

## Stage 1
* Downloading Transformice.swf 
  Transformice.swf contains nested SWF, splitted into several binaries, 
  and script that build that SWF in the correct sequence
* Extracting script and binary data from swf
* Demangle script and determine correct binaries sequence

## Stage 2
* Build stage2.swf from stage 1 binaries
* Extract all data from stage2.swf

## Stage 3
* Demangle symbol names to human readable form
