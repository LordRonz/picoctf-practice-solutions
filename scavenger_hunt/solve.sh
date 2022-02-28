#!/usr/bin/env bash

(curl 'http://mercury.picoctf.net:39698/' -s | grep "flag" | rev | cut -d ' ' -f 2 | rev && curl 'http://mercury.picoctf.net:39698/mycss.css' -s | grep "flag" | rev | cut -d ' ' -f 2 | rev && curl 'http://mercury.picoctf.net:39698/robots.txt' -s | grep "Part" | rev | cut -d ' ' -f 1 | rev && curl 'http://mercury.picoctf.net:39698/.htaccess' -s | grep "Part" | rev | cut -d ' ' -f 1 | rev && curl 'http://mercury.picoctf.net:39698/.DS_Store' -s | rev | cut -d ' ' -f 1 | rev) | tr -d '\n'
