FROM php:8.1-fpm-alpine
ENV LIBRARY_PATH=/lib:/usr/lib

RUN docker-php-source extract
RUN apk update
RUN apk upgrade --no-cache
RUN docker-php-ext-install zip gd
RUN install_packages git
