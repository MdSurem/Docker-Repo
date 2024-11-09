FROM nginx
MAINTAINER my name is mdsurem
LABEL deploying application on web sever
WORKDIR /apt/docker
COPY index.html /usr/share/nginx/html
