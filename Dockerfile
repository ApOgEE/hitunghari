FROM php:7.4-apache-buster

RUN apt-get update && \
   apt-get install -y \
   zlib1g-dev \
   libpng-dev libjpeg-dev libfreetype6-dev; \
   rm -rf /var/lib/apt/lists/*

RUN docker-php-ext-configure gd \
   --with-jpeg=/usr/include/ \
   --with-freetype=/usr/include/

RUN docker-php-ext-install gd
