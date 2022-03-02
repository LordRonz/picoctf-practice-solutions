#!/usr/bin/env python

import requests
import re
import base64

r = requests.get('https://login.mars.picoctf.net/index.js')

res = re.findall('[0-9a-zA-Z]*"!==t\.p', r.text)[0].split('"')[0]
print(base64.b64decode(res + "==").decode('utf-8'))
