FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y \
    curl \
    mtr-tiny \
    iputils-ping \
    kafkacat
