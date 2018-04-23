# Docker - Django with PostgreSQL and Gunicorn

## Introduction

[Django2 Getting Started](https://github.com/marcospereirampj/django2-getting-started) is used as an example in
this Dockerfile. 

## Run Docker

`docker run -e DATABASE_NAME='django_app_db' \ 
            -e DATABASE_USER='postgres' \
            -e DATABASE_PASSWORD='postgres'\ 
            -e DATABASE_HOST='localhost' \
            -e DATABASE_PORT='5432' marcospereira/django-gunicorn-docker:latest`

## Contributors

* [Marcos Pereira](marcospereira.mpj@gmail.com)