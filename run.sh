#! /bin/bash
cd saleor
export SECRET_KEY='admin'
python manage.py runserver ec2-52-205-165-220.compute-1.amazonaws.com:8000
