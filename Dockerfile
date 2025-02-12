FROM httpd:2.4-alpine
COPY . /usr/local/apache2/htdocs/

EXPOSE 80 
# Run the image as a non-root user

# RUN adduser -D myuser
# RUN apk add libcap && chown -hR myuser:myuser /usr/local/apache2/ && \
  setcap 'cap_net_bind_service=+ep' /usr/local/apache2/bin/httpd
# USER myuser
