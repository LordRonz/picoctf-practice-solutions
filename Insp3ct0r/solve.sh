#!/usr/bin/env bash

(curl 'https://jupiter.challenges.picoctf.org/problem/41511/' -s | grep "pico" | rev | cut -d ' ' -f 2 | rev && curl 'https://jupiter.challenges.picoctf.org/problem/41511/mycss.css' -s | grep "flag" | rev | cut -d ' ' -f 2 | rev && curl 'https://jupiter.challenges.picoctf.org/problem/41511/myjs.js' -s | grep "flag" | rev | cut -d ' ' -f 2 | rev) | tr -d '\n'
