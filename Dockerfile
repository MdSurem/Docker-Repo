FROM nginx
MAINTAINER my name is mdsurem
LABEL deploying application on web sever
COPY index.html /usr/share/nginx/html
