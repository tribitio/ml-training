FROM node:12.14.0-stretch

RUN apt-get update && apt-get install git

RUN git clone https://github.com/tensorflow/tfjs-examples.git

WORKDIR /tfjs-examples/mnist-node/

RUN yarn
