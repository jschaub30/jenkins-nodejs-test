FROM node:7-alpine

COPY . /code

EXPOSE 8000

RUN cd /code; npm install
