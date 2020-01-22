FROM ubuntu

RUN apt update -y
RUN apt install maven docker.io maven -y