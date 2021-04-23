FROM node:15-alpine

RUN mkdir -p /app
WORKDIR /app

ARG CLIENT_PORT

COPY package.json /app
COPY yarn.lock /app
COPY . /app

RUN yarn install

CMD ["yarn", "start"]
