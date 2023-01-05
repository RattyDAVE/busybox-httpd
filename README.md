```
docker run -d -i \
 -v <PATH TO CONTENT>:/www \
 -p 8889:80 \
 --name busybox-httpd \
rattydave/busybox-httpd
```
