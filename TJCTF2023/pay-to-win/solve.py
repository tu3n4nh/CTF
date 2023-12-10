from pwn import *
from base64 import b64encode, b64decode
import json

data = {
        "username": '123',
        "user_type": "basic"
    }

def hash(data):
    return hashlib.sha256(bytes(data, 'utf-8')).hexdigest()

hashForCheck ='4b79f6fe98bb767be418ffebc5c711bdd576e6d3bf617c3d93a3d7a61e7f956b'

numberFound =''
progress = log.progress('Fuerza Bruta ☕️')

for i in range(2**24):
   # print(i)
    b64data = b64encode(json.dumps(data).encode())
    data_hash = hash(b64data.decode() + hex(i)[2:])
    progress.status('Comparando hash: ' + str(i) + '/16777216 ('+str(round(i/16777216*100,2))+'%)')
    if data_hash == hashForCheck:
        numberFound = hex(i)[2:]
        break

if numberFound == '':
    progress.failure('No se encontró el número')
    exit(1)
else:
    data = {
        "username": '123',
        "user_type": "premium"
    }
    b64data = b64encode(json.dumps(data).encode())
    data_hash = hash(b64data.decode() + numberFound)
    progress.status('data: ' + str(data))
    progress.status('data_hash: ' + str(data_hash))


log.progress('Hash válido: ' + hash(b64encode(json.dumps(data).encode()).decode() + ''))

