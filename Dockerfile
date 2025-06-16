FROM nginx:latest
LABEL maintainer="TuNombre TuApellido <tunombre@example.com>"
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
