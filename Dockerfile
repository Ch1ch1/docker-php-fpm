FROM bitnami/php-fpm:7.2
LABEL maintainer "Ch1ch1 fred.chinchin@gmail.com"

## Install 'Git'
USER 0
RUN install_packages git
USER 1001
