from flask import Flask, jsonify, make_response, request, abort
import subprocess
import os


app = Flask(__name__)


SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
LIB_DIR = os.path.join(SCRIPT_DIR, 'ruby/lib')
# LIB_DIR = os.path.join(SCRIPT_DIR, 'ruby2/lambda-ruby/ruby-2.5.1/lib')
os.environ['LD_LIBRARY_PATH'] = os.environ['LD_LIBRARY_PATH'] + ":" + LIB_DIR

@app.errorhandler(404)
def not_found(error):
    return make_response(jsonify({'error': 'Not found'}), 404)


@app.route('/')
def rake_lambda():
    # subprocess.call(['./index.rb'])
    # subprocess.call(['./ruby2/lambda-ruby/ruby-2.5.1/bin/ruby', '--version'])
    subprocess.call(['./ruby/bin/ruby', '--version'])
    subprocess.call(['./ruby/bin/rake', '--version'])
    subprocess.call(['./ruby/bin/rake', 'ny_ontario'])
    return "Let's Rake Lambda!"


# @app.route('/v1/test', methods=['POST'])
# def test_job():
#     if not (request.json):
#         abort(400)
#
#     return jsonify({"result": "true"})



if __name__ == '__main__':
    app.run()
