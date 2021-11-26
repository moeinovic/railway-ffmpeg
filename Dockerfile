FROM debian:latest
RUN apt update && apt upgrade -y
RUN apt install curl -y
COPY . /app
WORKDIR /app
CMD curl ipinfo.io
