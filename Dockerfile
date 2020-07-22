FROM bitnami/php-fpm:7.2-prod

## Install 'Git'
USER 0
RUN install_packages git
USER 1001
