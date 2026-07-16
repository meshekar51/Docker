FROM almalinux:9
#
LABEL version="1.0"

RUN dnf install -y nginx && dnf clean all
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
COPY . /usr/share/nginx/html/