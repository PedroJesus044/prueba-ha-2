FROM ubi9/httpd-24
RUN a2enmod proxy proxy_http
CMD run-httpd