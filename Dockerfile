FROM debian:10.4-slim

RUN apt-get update && \
    apt-get install -y ffmpeg mediainfo && \
    rm -rf /var/lib/apt/lists/*

ENV LANG=C.UTF-8
