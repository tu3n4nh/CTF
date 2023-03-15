import requests

res = requests.post('http://challenge01.root-me.org/web-serveur/ch56/')

print(res.text)

data = {'score':'1000001','generate':'Give+a+try%21'}
res = requests.post('http://challenge01.root-me.org/web-serveur/ch56/',data=data)

print(res.text)
