# vim:set ft=dockerfile:

FROM debian:latest

MAINTAINER wluisaraujo

RUN apt-get update
RUN apt-get install -y slapd ldap-utils

#VOLUME [ "/path", "/path1" ]
CMD service slapd start

EXPOSE 389/tcp 389/udp
EXPOSE 636/tcp 636/udp
