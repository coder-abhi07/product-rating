#!/usr/bin/env bash
python3 -r pip install requirements.txt
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py collectstatic --noinput
