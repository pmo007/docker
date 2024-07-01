FROM httpd:latest  
# Copy custom configuration files (if any) 
COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf  
# Copy custom HTML files (if any) 
COPY ./html/ /usr/local/apache2/htdocs/