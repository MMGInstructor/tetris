FROM httpd:latest
LABEL MAINTAINER=mmartinez@edustance.com

#COPY . /usr/local/apache2/htdocs/.
COPY . /var/www/html/.

EXPOSE 8080
