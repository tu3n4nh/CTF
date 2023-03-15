import requests

headers = {
    'Host': 'saturn.picoctf.net:61400',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.5414.120 Safari/537.36',
    'Accept': '*/*',
    'Referer': 'http://saturn.picoctf.net:61400/',
    # 'Accept-Encoding': 'gzip, deflate',
    'Accept-Language': 'en-GB,en-US;q=0.9,en;q=0.8',
    'Connection': 'close',
}

params = {
    'input': 'picoCTF',
}

response = requests.get('http://saturn.picoctf.net:61400/flag', params=params, headers=headers, verify=False)