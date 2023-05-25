FROM postgres:latest
RUN mkdir ~/test
RUN apt update && apt upgrade && apt install -y vim
