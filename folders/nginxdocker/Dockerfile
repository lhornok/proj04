FROM ubuntu:xenial

RUN apt-get update && \
    apt-get install -y nginx

COPY default /etc/nginx/sites-enabled/default
COPY webapp/ /var/www/html/

CMD ["/usr/sbin/nginx","-g","daemon off;"]
