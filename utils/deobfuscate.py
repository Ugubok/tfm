#!/usr/bin/env python3
import sys
import re


def get_alphabet_var(s):
    return re.search(r'(\S+):Object\s*=\s*"([^"]{16,})"', s).groups()


def find_replacements(s, alphabet_var, alphabet):
    matches = re.finditer(
        r"function (.+)\(... rest\)[^{]+{[^}]+return (.+)\[(\d+)\]", s, re.MULTILINE
    )
    result = []

    for m in matches:
        fn, var, index = m.groups()

        if var == alphabet_var:
            index = int(index)
            result.append((f"this.{fn}()", f'"{alphabet[index]}"'))

    return result


def concat_chars(s):
    while True:
        prev = s
        s = re.sub(r"\"([^\"]+)\" \+ \"([^\"]+)\"", r'"\1\2"', s)

        if s == prev:
            return s


def deobfuscate(filename):
    text = open(filename).read()

    alphabet_var, alphabet = get_alphabet_var(text)
    replacements = find_replacements(text, alphabet_var, alphabet)

    for old, new in replacements:
        text = text.replace(old, new)

    text = concat_chars(text)

    print(text)


if __name__ == "__main__":
    deobfuscate(sys.argv[1])
