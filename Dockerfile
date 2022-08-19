FROM httpd:alpine

WORKDIR /usr/local/apache2/htdocs/

COPY . .

WORKDIR /usr/local/apache2/conf/ 

COPY httpd.conf .

EXPOSE 8080
