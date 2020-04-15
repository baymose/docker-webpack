FROM node:10
MAINTAINER Marc Tanis <marc@blendimc.com>

RUN npm install -g webpack webpack-dev-server yarn

VOLUME /app

EXPOSE 80

WORKDIR /app

RUN yarn install

CMD yarn build
