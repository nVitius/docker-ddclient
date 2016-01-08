FROM buildpack-deps:jessie
MAINTAINER nVitius

RUN apt-get update && apt-get install libio-socket-ssl-perl -y

RUN curl -L http://downloads.sourceforge.net/project/ddclient/ddclient/ddclient-3.8.3.tar.bz2 | tar -jxv && \
    cd ddclient-3.8.3 && \
     mv ddclient /usr/sbin/ddclient && \
     mkdir /var/cache/ddclient
