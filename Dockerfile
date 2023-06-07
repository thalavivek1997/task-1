FROM nginx
MAINTAINER vijay
WORKDIR /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
