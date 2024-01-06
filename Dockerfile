FROM nginx:latest as nginx

COPY index.html /usr/share/nginx/html
COPY 1733452-1.jpg /usr/share/nginx/html

EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
