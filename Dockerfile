FROM nginx:latest
MAINTAINER Devaraj
RUN apt-get update
RUN apt-get install -y python python-pip wget git


