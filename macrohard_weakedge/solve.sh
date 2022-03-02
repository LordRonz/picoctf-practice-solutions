#!/usr/bin/env bash

unzip -qq Forensics\ is\ fun.pptm -d out && cat out/ppt/slideMasters/hidden | sed 's/ //g' | awk '{print $1"=="}' | base64 -d | cut -d ' ' -f 2 && rm -rf out


