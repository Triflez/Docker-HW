FROM httpd:2.4.37-alpine 
RUN echo "<html><body><h1>A</h1>App A works!</body></html>" > /usr/local/apache2/htdocs/index.html



