FROM ubuntu

MAINTAINER Gustavo Rozolin <gustavorozolin@gmail.com>

RUN apt update

RUN apt install -y tesseract-ocr tesseract-ocr-por imagemagick

