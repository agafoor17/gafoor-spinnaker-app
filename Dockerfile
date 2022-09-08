FROM nginx
LABEL name=Gafoor
COPY html-sample-app  /usr/share/nginx/html/
EXPOSE 80
