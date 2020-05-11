FROM ubuntu:16.04

RUN apt-get update \
      && apt-get -y install sudo \
      && apt-get -y install wget \
      && apt-get -y install python2.7

WORKDIR /deploy

COPY scripts/sentinelCEFLoader.sh .
