FROM ubuntu
RUN apt update
RUN  apt install nginx -y
COPY index.html /var/www/html
LABEL BasicFile D1
CMD ["nginx", "-g", "daemon off;"]

