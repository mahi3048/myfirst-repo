FROM httpd
EXPOSE 80
LABEL this is base image
MAINTAINER from mahi
COPY index.html /usr/local/apache2/htdocs/
