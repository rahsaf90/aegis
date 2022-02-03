FROM nginxproxy/nginx-proxy:alpine

COPY uploadsize.conf /etc/nginx/conf.d/uploadsize.conf
COPY vhost.d/${VIRTUAL_HOST} /etc/nginx/vhost.d/