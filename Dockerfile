# vim:set ft=dockerfile:

FROM debian:latest

MAINTAINER wluisaraujo
LABEL maintainer="wluisaraujo"

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends slapd ldap-utils openssl

#VOLUME [ "/path", "/path1" ]
#CMD service slapd start

EXPOSE 389/tcp 
EXPOSE 389/udp
EXPOSE 636/tcp 
EXPOSE 636/udp
