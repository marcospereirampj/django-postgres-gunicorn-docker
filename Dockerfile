FROM marcospereira/docker-python3-gunicorn-psycopg2:latest
MAINTAINER Marcos Pereira marcospereira.mpj@gmail.com

RUN apt-get update && \
    apt-get upgrade -y

ADD django_app/ /app/
RUN pip3 install -r /app/requirements.txt

EXPOSE 80

WORKDIR /app

CMD gunicorn -b :80 config.wsgi

