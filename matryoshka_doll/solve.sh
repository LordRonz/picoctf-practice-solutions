#!/usr/bin/env bash

binwalk -e -M dolls.jpg > /dev/null

cat -- $(find -name flag.txt)

rm -rf _dolls.jpg.extracted
