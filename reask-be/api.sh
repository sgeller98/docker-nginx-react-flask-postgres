#!bin/bash
cd /backend
pip install -r requirements.txt
gunicorn -c gunicorn.config.py wsgi
mkdir logs
touch logs/error.log
touch logs/access.log
