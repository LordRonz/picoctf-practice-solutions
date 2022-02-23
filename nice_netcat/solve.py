#!/usr/bin/env python3

res = []
while True:
    try:
        inp = input()
        if not inp:
            break
    except EOFError:
        break
    res.append(int(inp))
print(''.join(chr(a) for a in res))

