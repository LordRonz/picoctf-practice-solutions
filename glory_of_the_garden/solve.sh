#!/usr/bin/env bash

strings garden.jpg | grep "pico" | cut -d ' ' -f 5 | cut -d '"' -f 2

