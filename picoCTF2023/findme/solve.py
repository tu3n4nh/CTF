import requests

headers = {
    'Host': 'saturn.picoctf.net:51112',
    # 'Content-Length': '30',
    'Cache-Control': 'max-age=0',
    'Upgrade-Insecure-Requests': '1',
    'Origin': 'http://saturn.picoctf.net:51112',
    'Content-Type': 'application/x-www-form-urlencoded',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.5414.120 Safari/537.36',
    'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9',
    'Referer': 'http://saturn.picoctf.net:51112/',
    # 'Accept-Encoding': 'gzip, deflate',
    'Accept-Language': 'en-GB,en-US;q=0.9,en;q=0.8',
    'Connection': 'close',
}

data = {
    'username': 'test',
    'password': 'test!',
}

response = requests.post('http://saturn.picoctf.net:51112/login', headers=headers, data=data, verify=False, allow_redirects=False)
# Base 64 id heaeder
part_1 = response.headers

response = requests.post('http://saturn.picoctf.net:51112/login', headers=headers, data=data, verify=False)
# Base 64 id header
part_2 = response.text


