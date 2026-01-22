ARG NGINX_VERSION
FROM nginx:${NGINX_VERSION}

RUN apk add --no-cache wget

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]