FROM php:8-apache

COPY php.ini /usr/local/etc/php/php.ini
RUN apt-get update && apt-get install -y zip unzip git openssl

RUN a2enmod rewrite

COPY ./src /var/www/html
RUN chmod -R 555 /var/www/html

RUN echo "ASCIS{flag1}" > /flag1
RUN echo "ASCIS{flag2}" > /flag2
RUN chmod 0604 /flag1
RUN chmod 0600 /flag2
COPY readflag.c /readflag.c
RUN gcc /readflag.c -o /readflag
RUN chmod 4755 /readflag