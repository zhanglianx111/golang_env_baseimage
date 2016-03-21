#FROM zhanglianx111/alpine:latest
FROM ubuntu:14.04
MAINTAINER zhanglx3@asiainfo.com
#RUN apk add --update golang && rm -fr /var/cache/apk/*
RUN apt-get update && apt-get install golang git -y
RUN mkdir /app
ENV GOPATH=/app GOBIN=/usr/bin


