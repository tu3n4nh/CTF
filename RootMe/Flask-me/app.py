#!/usr/bin/env python3

from flask import Flask, request, render_template

app = Flask(__name__, static_folder='static')

@app.route("/", methods=["GET"])
def index():
    return render_template("index.html")

@app.route("/services", methods=["GET"])
def services():
    template = "wip"
    if "search" in request.args:
        template = request.args.get("search")
    try:
        template = open(template).read()
    except Exception as x:
        template = x
    return render_template("services.html", template=template)

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080, debug=True)