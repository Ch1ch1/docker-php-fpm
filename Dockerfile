FROM php:8.1-fpm-alpine

RUN docker-php-source extract \
    && apk apdate \
    && apk upgrade --no-cache \
    && docker-php-ext-install @gd \
                              @zip \
    && install_packages git
