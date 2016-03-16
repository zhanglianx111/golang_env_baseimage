FROM zhanglianx111/alpine:latest
MAINTAINER zhanglx3@asiainfo.com
RUN apk add --update golang && rm -fr /var/cache/apk/*
RUN mkdir /app
RUN export GOPATH=$GOPATH:/app GOBIN=$GOBIN:/usr/bin


