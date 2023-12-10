from flask import Flask, session, request, redirect, render_template
from base64 import b64decode, b64encode
import pickle
from config import config
app = Flask(__name__)
app.config['SECRET_KEY'] = config.secret_key()

@app.route('/')
def home():
    if not session.get('user'):
        return redirect('/login')
    return redirect('/admin')

@app.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'GET':
        return render_template('login.html')
    if request.method == 'POST':
        u = request.form['username']
        p = request.form['password']
        if u == '' or p == '':
            session['user'] = u
        return f"Hello {session.get('user')}"
        return "dude, i don't know u"

@app.route('/file')
def file():
    f = request.args.get('f')
    path = './static/'+f
    if f.endswith('py'):
        return 'Nuuu'
    if 'Python script' in config.check_mime(path):
        return 'Nuuu'
    fo = open('./static/'+f, 'rb')
    return b64encode(fo.read())

@app.route('/admin')
def admin():
    if session.get('user') == "kcsc_member":
        try:
            data = b64decode(session.get('data'))
            if b'R' in data in data:
                return 'lmao'
            if len(data) > 32:
                return 'data so long'
            pickle.loads(data)
            return 'oki'
        except:
            return 'lmao2'
    else:
        return "dude, u are not mai fen"


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=9000, debug=False)
