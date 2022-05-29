FROM httpd

RUN apt-get update

COPY index.html /usr/local/apache2/htdocs/
COPY style.css /usr/local/apache2/htdocs/

EXPOSE 80

