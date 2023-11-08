FROM registry.access.redhat.com/ubi9/nginx-122:latest
COPY .vitepress/dist/ /usr/share/nginx/html
