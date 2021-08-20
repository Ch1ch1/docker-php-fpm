FROM bitnami/php-fpm:8.0-prod
## Install 'Git'
USER 0
RUN install_packages git
USER 1001
