FROM php:7.2-fpm
MAINTAINER Pal Pal <palpal.tech@gmail.com>

RUN docker-php-ext-install mysqli pdo pdo_mysql
