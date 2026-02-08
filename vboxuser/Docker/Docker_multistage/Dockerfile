#dockerfile
FROM ubuntu:latest AS build-stage
WORKDIR /node-app   
RUN apt update -y && apt install nodejs npm -y
COPY app.js /node-app/
COPY package.json /node-app/
RUN npm install 