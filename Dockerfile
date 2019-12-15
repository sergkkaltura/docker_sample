FROM httpd:alpine

# Install apache and write hello world message
RUN echo 'Hello World!22' > /usr/local/apache2/htdocs/index.html

EXPOSE 80

RUN echo "httpd server is up and running"