FROM bitnami/php-fpm:8.1.10-debian-11-r3

## Install 'Git'
USER 0
RUN install_packages git
USER 1001
