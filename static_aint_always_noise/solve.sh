#!/usr/bin/env bash

./ltdis.sh static > /dev/null

cat static.ltdis.strings.txt | grep "pico" | rev | cut -d ' ' -f 1 | rev

