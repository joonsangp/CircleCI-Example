FROM node:12.16.1-alpine

WORKDIR /app

COPY . /app

ENTRYPOINT node index.js
