### SET UP A MULTI-STAGE Build ###

### STAGE 1: Build ###

FROM node:18-alpine3.15 AS builder

WORKDIR .

COPY package*.json ./

#RUN npm install

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD [ "npm", "start" ]






