ARG NGINX_VERSION
FROM nginx:${NGINX_VERSION}

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]