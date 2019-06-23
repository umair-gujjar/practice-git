cccccccccccccFROM php:7.1.2-apache 
RUN docker-php-ext-install pdo pdo_mysql mysqli
<<<<<<< HEAD
RUN pip testing
=======
RUN pip test

>>>>>>> 7b2ac4ae230c7fba44fe7857ab2f96b3128ec1c2
