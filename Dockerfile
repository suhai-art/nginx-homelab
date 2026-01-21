ARG NGINX_VERSION
FROM nginx:${NGINX_VERSION}

RUN apk add --no-cache \
    certbot \
    certbot-nginx \
    openssl

RUN mkdir -p /etc/letsencryt

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]