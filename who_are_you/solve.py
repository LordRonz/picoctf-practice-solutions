#!/usr/bin/env python

import requests
import re

r = requests.get('http://mercury.picoctf.net:46199/', headers={"user-agent": "PicoBrowser", "referer": "http://mercury.picoctf.net:46199", "date": "2018", "dnt": "1", "x-forwarded-for": "85.30.187.215", "accept-language": "sv-SE"})

res = re.search('picoCTF{.*}', r.text).group(0)

print(res)
