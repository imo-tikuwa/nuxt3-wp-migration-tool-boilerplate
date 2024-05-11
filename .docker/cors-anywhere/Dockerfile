FROM node:20-slim
SHELL ["/bin/bash", "-oeux", "pipefail", "-c"]

ENV TZ=Asia/Tokyo

WORKDIR /usr/src/app

COPY package*.json server.js ./

RUN npm install

CMD [ "node", "server.js" ]