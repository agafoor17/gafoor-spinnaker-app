FROM nginx
LABEL name=Gafoor
COPY index.html  /usr/share/nginx/html/
EXPOSE 80
