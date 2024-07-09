FROM ubi9/httpd-24
RUN a2enmod proxy proxy_http
COPY custom-redirect.conf /etc/httpd/conf.d/
CMD run-httpd