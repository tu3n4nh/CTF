import requests

headers = {'User-Agent':'admin'}
res = requests.get('http://challenge01.root-me.org/web-serveur/ch2/', headers=headers)

print(res.text)
