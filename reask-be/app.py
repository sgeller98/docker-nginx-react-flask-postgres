import flask
from flask import request, jsonify

api_point = flask.Flask(__name__)
api_point.config["DEBUG"] = True

@api_point.route('/api/test', methods=['GET'])
def test_fn():
    return jsonify([{'hello':'world'}])

if __name__ == "__main__":
    api_point.run()