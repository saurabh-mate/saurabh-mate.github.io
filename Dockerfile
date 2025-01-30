FROM nginx
COPY  html /usr/share/nginx/html/
EXPOSE 8000:80
