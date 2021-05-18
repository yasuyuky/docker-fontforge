FROM ubuntu:focal
LABEL maintainer="yasuyuky <yasuyuki.ymd@gmail.com>"

RUN apt update -y && apt install -y python3-fontforge
