FROM httpd:2.4-alpine
COPY . /usr/local/apache2/htdocs/

EXPOSE 80 
# Run the image as a non-root user

# RUN adduser -D myuser
# USER myuser
