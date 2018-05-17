FROM ubuntu

RUN apt-get update && apt install -y git npm

RUN npm install mongodb express request
