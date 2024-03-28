FROM php:7.4-apache

# Copy index.php file into the container
COPY index.php /var/www/html/

# Expose port 80 to the outside world
EXPOSE 80
