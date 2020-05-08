FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y wget bash zip rsync python3-venv python3-dev python3-pip libsdl2-2.0-0 libsdl2-ttf-2.0-0 libsdl2-image-2.0-0 libsdl2-mixer-2.0-0 libsdl2-dev libsdl2-ttf-dev libsdl2-image-dev libsdl2-mixer-dev libfreetype6-dev build-essential upx
