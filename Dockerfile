FROM php:8.1-fpm-alpine
ENV LIBRARY_PATH=/lib:/usr/lib

RUN apk update \
    && apk upgrade --no-cache \
    && apk add zip libzip-dev freetype-dev libjpeg-turbo-dev libpng-dev git
RUN docker-php-ext-install zip \
                           gd
