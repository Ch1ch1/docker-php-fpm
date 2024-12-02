FROM php:8.1-fpm-alpine

RUN docker-php-ext-install gd \
    zip
RUN install_packages git
