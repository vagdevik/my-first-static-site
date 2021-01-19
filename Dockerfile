From nginx

EXPOSE 80

WORKDIR '/app'

COPY index.html /usr/share/nginx/html/
