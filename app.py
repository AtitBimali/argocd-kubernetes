from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, World! This is my Flask app.'

# if __name__ == '__main__':
#     app.run(debug=True, host='0.0.0.0', port=5000)

#something_to_commit2