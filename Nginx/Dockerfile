FROM nginx:1.27-alpine

LABEL maintainer="chandrag"
LABEL version="1.0"

# Replace nginx's default welcome page with your own content
COPY ./html/ /usr/share/nginx/html/

# Optional: your own nginx config
# COPY ./nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80