FROM php:7.1.2-apache 
RUN docker-php-ext-install pdo pdo_mysql mysqli
RUN pip testing
