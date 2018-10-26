FROM node:carbon-alpine

RUN apk update \
    && apk upgrade --update-cache --available
