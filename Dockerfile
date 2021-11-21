FROM debian:latest
RUN apt update && apt upgrade -y
RUN apt install ffmpeg -y
RUN apt install curl
COPY . /app
WORKDIR /app
CMD curl "tv.id.iptv.uno"
