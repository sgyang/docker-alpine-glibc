FROM frolvlad/alpine-glibc:latest
MAINTAINER Seonggi Yang <seonggi.yang@gmail.com>

RUN apk add --no-cache --update ca-certificates curl
