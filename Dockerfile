FROM bitnami/php-fpm:8.1.6-debian-10-r22

## Install 'Git'
USER 0
RUN install_packages git
USER 1001
