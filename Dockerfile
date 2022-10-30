FROM ubuntu:latest
MAINTAINER mimo mimo0912g@hotmail.com
RUN apt-get update
RUN apt-get -y install apache2
expose 80
CMD /usr/sbin/apache2ctl -D FOREGROUND
