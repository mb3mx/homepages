# Base Image 
FROM httpd:latest
#Copy the index.html file /usr/local/apache2/htdocs/
COPY /terraprime /usr/local/apache2/htdocs/
#Expose Apache Port
EXPOSE 80