#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mindovermatter_48799.wsgi:application
