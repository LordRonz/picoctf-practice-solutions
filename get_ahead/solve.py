import requests

r = requests.head('http://mercury.picoctf.net:34561/')

print(r.headers['flag'])

