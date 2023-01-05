FROM busybox

EXPOSE 80

CMD httpd -f -v -h /www
