FROM debian:latest


RUN apt-get -y update
RUN apt-get -y install curl git docker-ce docker-ce-cli containerd.io
RUN apt-get clean