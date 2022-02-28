#!/usr/bin/env python

import requests
import re

r = requests.get('https://jupiter.challenges.picoctf.org/problem/36474/477ce.html')

res = re.search('picoCTF{.*}', r.text).group(0)

print(res)
