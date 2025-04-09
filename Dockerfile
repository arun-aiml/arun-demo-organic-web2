FROM httpd:2.4
MAINTAINER name arun
LABEL this is a organicecom demo web2
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
