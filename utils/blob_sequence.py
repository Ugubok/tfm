#!/usr/bin/env python3
import sys
import re


def get_var(s, var):
    return re.search(fr"this\.{var} = ([^;]+)", s).groups()[0]


def get_blob_sequence(s):
    result = []

    for var in re.findall('\["writeBytes"\]\(.*this\["([^"]+)', s):
        result.append(get_var(s, var))

    return result


def blob_sequence(filename):
    text = open(filename).read()

    for blob in get_blob_sequence(text):
        print(f"{blob}.bin")


if __name__ == "__main__":
    blob_sequence(sys.argv[1])
