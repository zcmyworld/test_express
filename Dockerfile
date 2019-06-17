FROM node:8.11.1

ADD . /test_express

WORKDIR /test_express
RUN npm install

CMD ["node", "app.js"]