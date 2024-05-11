FROM node:20-slim
SHELL ["/bin/bash", "-oeux", "pipefail", "-c"]

ENV TZ=Asia/Tokyo

RUN apt-get update -o Acquire::Check-Valid-Until=false -o Acquire::Check-Date=false && \
    apt-get -y --no-install-recommends install ca-certificates git && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    npm install -g bun@latest

WORKDIR /app

USER node
