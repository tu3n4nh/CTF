import requests
import re
from bs4 import BeautifulSoup




url = "https://unknownsite.challs.dantectf.it/s3cretDirectory3/"

res = requests.get(url)

soup = BeautifulSoup(res.text, 'html.parser')

# Tìm tất cả các thẻ <a> trong đoạn mã HTML
a_tags = soup.find_all('a')

# Duyệt qua từng thẻ <a> và truy cập vào thuộc tính href
for a_tag in a_tags:
    href = a_tag.get('href')
    print(href)