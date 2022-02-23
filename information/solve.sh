#!/usr/bin/env bash

exiftool cat.jpg | grep "License" | rev | cut -d ' ' -f 1 | rev | base64 -d
