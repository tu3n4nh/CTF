import requests

url = 'http://45.122.249.68:20011/get_admin.php'

res = requests.get(url)

print(res.text)