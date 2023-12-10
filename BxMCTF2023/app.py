from flask import *
import html

app = Flask(__name__)
app.config["SECRET_KEY"] = "thesecret"  # only required for flashing anyways

@app.route('/')
def home():
    url = request.full_path
    if '?' not in url or 'file' not in request.args:
        return render_template('index.html')
    
    # Parse the request arguments
    try:
        params = [(e.split('=')[0], html.unescape(e.split('=')[1])) for e in url[url.index('?')+1:].split('&')]
    except Exception:
        flash('Hey, stop trying to break the server! That is not nice!')
        return render_template('index.html')

    # Block file=flag.txt but other files are fine
    for item in params:
        if 'file' in item[0]:
            if 'flag.txt' in item[1]:
                flash('Blocked!')
                return render_template('index.html')
            else:
                break
    if request.args['file'] == 'flag.txt':
        return send_from_directory('.', 'flag.txt')
    else:
        flash('Sorry, but that file does not exist.')
        return render_template('index.html')
