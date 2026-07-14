FROM almalinux:9
#
LABEL version="1.0"

RUN dnf install -y nginx && dnf clean all

COPY ./html/index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]