FROM node:10
RUN npm install -g json-server

WORKDIR /data

COPY run.sh /run.sh
COPY file.js file.js

EXPOSE 3000
ENTRYPOINT ["bash",  "/run.sh"]
# CMD ["json-server", "db.json"]