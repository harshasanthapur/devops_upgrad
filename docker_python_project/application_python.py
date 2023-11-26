from flask import Flask
from werkzeug.urls import quote, unquote

# Usage of quote
encoded_url = quote('your_url_here')

# Usage of unquote
decoded_url = unquote(encoded_url)

app = Flask(__name__)

@app.route('/')
def index():
    return 'Hello, welcome to my Python Flask App!'

if __name__ == '__main__':
    app.run(host='192.168.56.1', port=8080)
