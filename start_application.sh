#!/bin/bash
cd /var/www/html/
nohup python3 manage.py runserver & > /dev/null
exit
