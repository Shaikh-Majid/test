FROM ubuntu 
USER root
RUN apt-get update
RUN apt-get install nginx -y
