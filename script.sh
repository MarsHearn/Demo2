#!/bin/bash
echo "Running command 1..."
python3 manage.py migrate
python3 manage.py makemigrations
python3 manage.py runserver 0.0.0.0:3000