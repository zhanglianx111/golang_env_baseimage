#FROM zhanglianx111/alpine:latest
FROM ubuntu:14.04
MAINTAINER zhanglx3@asiainfo.com
#RUN apk add --update golang && rm -fr /var/cache/apk/*
RUN apt-get install golang -y
RUN mkdir /app
RUN export GOPATH=$GOPATH:/app GOBIN=$GOBIN:/usr/bin


