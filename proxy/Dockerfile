FROM nginxproxy/nginx-proxy:alpine

ARG DEFAULT_HOST

COPY uploadsize.conf /etc/nginx/conf.d/uploadsize.conf
COPY vhost.d/${DEFAULT_HOST} /etc/nginx/vhost.d/
