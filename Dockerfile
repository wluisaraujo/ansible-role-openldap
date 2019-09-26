# vim:set ft=dockerfile:

FROM debian:latest

MAINTAINER wluisaraujo

RUN apt-get update
RUN apt-get install -y openldap

#VOLUME [ "/path", "/path1" ]
COPY files/server-named.conf.local /etc/bind9/named.conf.local
COPY files/server-named.conf.options /etc/bind9/named.conf.options
COPY files/db.dexter /var/cache/bind/db.dexter
COPY files/rev.dexter /var/cache/bind/rev.dexter
CMD service bind9 start

EXPOSE 53/tcp 53/udp
