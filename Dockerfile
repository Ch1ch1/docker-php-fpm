FROM php:8.1-fpm-alpine

RUN docker-php-source extract
RUN apk update
RUN apk upgrade --no-cache
RUN docker-php-ext-install gd
RUN docker-php-ext-install zip
RUN install_packages git
