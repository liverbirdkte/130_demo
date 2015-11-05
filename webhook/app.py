#coding: utf-8

from flask import Flask
from flask import request
from pprint import pprint
import json

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def main():
    print '-' * 50
    res = json.dumps(json.loads(request.data), sort_keys=True, indent=4)
    print res
    print '-' * 50
    return 'OK'

if __name__ == '__main__':
    app.run(port=9999)
