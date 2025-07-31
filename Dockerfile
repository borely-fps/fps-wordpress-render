FROM wordpress:latest

COPY php.ini /usr/local/etc/php/conf.d/custom.ini

EXPOSE 80


