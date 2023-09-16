FROM php:8.2-fpm-alpine

RUN apk add $PHPIZE_DEPS

RUN docker-php-ext-install pdo_mysql

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
