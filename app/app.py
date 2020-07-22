from flask import Flask

app = Flask(__name__)


@app.route('/')
def welcome_to_vulnerable_world():
    return 'Welcome to Vulnerable World!!'


if __name__ == '__main__':
    app.run()
