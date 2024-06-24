#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT jvhdshvfw_dev_136014.wsgi:application
