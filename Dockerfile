FROM node:11

LABEL maintainer="Paul Haddad"

COPY . /app

WORKDIR ./app

EXPOSE 8080

RUN yarn

CMD yarn start
