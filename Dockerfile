FROM ubuntu:latest
RUN apt-get update && \
    apt-get install nodejs npm curl wget -y
