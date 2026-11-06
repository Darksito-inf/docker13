FROM php:8.3-apache

RUN docker-php-ext-install mysqli

COPY app/ /var/ww//html/

CMD ["apache2-forgeground"]


