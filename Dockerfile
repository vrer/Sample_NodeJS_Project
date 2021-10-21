FROM node:12

MAINTAINER samudu rajesh kumar

COPY . /src/app

WORKDIR /src/app

RUN npm install -f && \
        npm i -D nodemon

EXPOSE 80

ENTRYPOINT npm run dev
