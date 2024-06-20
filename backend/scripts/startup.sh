#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dry_disk_509.wsgi:application
