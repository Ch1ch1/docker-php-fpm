FROM bitnami/php-fpm

## Install 'Git'
USER 0
RUN install_packages git
USER 1001
