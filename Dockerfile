# vim:set ft=dockerfile:

FROM debian:latest

MAINTAINER wluisaraujo
LABEL maintainer="wluisaraujo"

RUN apt-get update
RUN export DEBIAN_FRONTEND=noninteractive
RUN apt-get install -y -d slapd ldap-utils

#VOLUME [ "/path", "/path1" ]
#CMD service slapd start

EXPOSE 389/tcp 389/udp
EXPOSE 636/tcp 636/udp
