FROM ubuntu:focal

RUN apt update -y && apt install -y python3-fontforge
