#!/bin/sh
python manage.py collectstatic
python manage.py syncdb --noinput
python manage.py runserver
