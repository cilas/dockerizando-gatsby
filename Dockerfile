FROM node:12.18.2-alpine

WORKDIR /usr/src/app

RUN apk add git

RUN npm install -g gatsby-cli

EXPOSE 8000