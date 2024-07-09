FROM ubi9/httpd-24
COPY custom-redirect.conf /etc/httpd/conf.d/custom-redirect.conf
CMD run-httpd