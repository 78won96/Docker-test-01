FROM ubuntu:16.04

RUN apt-get update && apt-get install -y vim apache2

ENV PASSWORD = secret

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
