FROM php:8.1-apache
COPY website/ /var/www/html/
WORKDIR /var/www/html
EXPOSE 8080
CMD ["apache2-foreground"]
