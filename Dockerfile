FROM ubuntu:bionic
RUN apt-get update && \
    apt-get --assume-yes install tacacs+ && \
    apt-get clean
