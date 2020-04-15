FROM jwilder/nginx-proxy:alpine-0.7.0
MAINTAINER emilletfr@gmail.com
RUN { \
      echo 'server_tokens off;'; \
      echo 'client_max_body_size 100m;'; \
    } > /etc/nginx/conf.d/client_max_body_size.conf
