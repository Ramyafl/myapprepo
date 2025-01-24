FROM httpd
LABEL MY FIRST APP
MAINTAINER name ramya
COPY index.html /usr/local/apache2/htdocs/
