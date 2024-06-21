FROM node:22-alpine3.19
WORKDIR /App
COPY . /App
RUN apk update \
    apk add nodejs

CMD node /App/index.js
