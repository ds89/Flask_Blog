# Flask Blog app
# Env Variables: FLASK_APP=flaskblog.py, FLASK_DEBUG=1

from flaskblog import app

if __name__ == '__main__':
    app.run(debug=True)