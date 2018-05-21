FROM ubuntu

RUN apt-get update && apt install -y git npm ffmpeg

RUN npm install mongodb express request ytdl-core fluent-ffmpeg
