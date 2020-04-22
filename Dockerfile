# Docker file for flask app
FROM python:stretch

COPY . /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt