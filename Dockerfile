FROM debian:latest
RUN apt update && apt upgrade -y
RUN apt install ffmpeg -y
CMD systemd-resolve --status | grep 'DNS Servers' -A2
