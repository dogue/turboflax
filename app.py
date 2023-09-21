from flask import Flask, render_template, render_template_string


app = Flask(__name__)


@app.route("/")
def index():
    return render_template("index.html", content="Hello TURBOFLAX")


@app.route("/click")
def click():
    return render_template_string("Clicked!")
