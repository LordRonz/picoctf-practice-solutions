#!/usr/bin/env bash

cat pw.txt| python ende.py -d flag.txt.en | cut -d ':' -f 2

