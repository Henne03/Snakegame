FROM httpd:latest
COPY p5 /usr/local/apache2/htdocs/
COPY index.html /usr/local/apache2/htdocs/
COPY *.js /usr/local/apache2/htdocs/
