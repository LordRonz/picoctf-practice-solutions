#!/usr/bin/env bash

# ''.join([chr((ord(flag[i]) << 8) + ord(flag[i + 1])) for i in range(0, len(flag), 2)])

res = ''
enc = input()
for c in enc:
    res += chr(ord(c) >> 8)
    res += chr(ord(c) % 256)

print(res)

