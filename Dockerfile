FROM node:latest

LABEL maintainer "Gabriel Araujo <contact@gbiel.com>"

RUN npm install -q -g @angular/cli@latest firebase-tools
