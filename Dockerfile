# Datei: Webseite/Dockerfile
FROM php:8-apache
COPY /root/Webseite/video.html /var/www/html
COPY /root/Webseite/index.html /var/www/html
