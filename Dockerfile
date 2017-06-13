FROM node:alpine

ADD /api /api
WORKDIR /api

CMD node app.js
