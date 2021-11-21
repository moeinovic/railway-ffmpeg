FROM debian:latest
RUN apt update && apt upgrade -y
RUN apt install ffmpeg -y
CMD bash start.sh
