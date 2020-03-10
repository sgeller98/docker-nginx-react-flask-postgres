#!bin/bash
cd /backend
pip install -r requirements.txt
gunicorn -c gunicorn.config.py wsgi