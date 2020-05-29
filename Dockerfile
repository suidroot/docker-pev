FROM ubuntu:18.04

LABEL maintainer="Ben Mason <locutus@the-collective.net>"

RUN apt-get update
RUN apt-get install -y pev

