FROM node:16
ARG WORKDIR
WORKDIR $WORKDIR
COPY taquito-react-template/ .
RUN npm install