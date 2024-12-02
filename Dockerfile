FROM php:8.1-fpm-alpine

RUN docker-php-source extract \
    && apt-get update && apt-get install -y \
    && docker-php-ext-install @gd \
                              @zip \
    && install_packages git
