FROM node:10
RUN npm install -g json-server

WORKDIR /data

EXPOSE 3000
ENTRYPOINT json-server db.json -H 0.0.0.0

