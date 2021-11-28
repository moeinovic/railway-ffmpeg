FROM debian:latest
RUN apt update && apt upgrade -y
RUN apt install ffmpeg -y
CMD sed -i 's/169.254.169.254/185.51.200.2/g' /etc/resolv.conf
