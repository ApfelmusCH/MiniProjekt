# Datei: Webseite/Dockerfile
FROM php:8-apache
COPY video.html /var/www/html
COPY index.html /var/www/html
