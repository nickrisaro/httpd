FROM httpd:2.4-alpine

ADD website/ /usr/local/apache2/httdocs/

EXPOSE 80
