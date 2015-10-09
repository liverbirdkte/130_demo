#coding: utf-8

from flask import Flask
from flask import request

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def main():
    print request.form
    print request.args
    return 'OK'

if __name__ == '__main__':
    app.run()
