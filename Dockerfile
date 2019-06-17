FROM node:8.11.1

ADD . /test_express

RUN cd /test_express && npm install


