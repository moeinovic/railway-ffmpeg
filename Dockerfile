FROM debian:latest
RUN apt update && apt upgrade -y
RUN apt install curl -y
RUN apt install iputils-ping -y
COPY . /app
WORKDIR /app
CMD curl ipinfo.io/ip
