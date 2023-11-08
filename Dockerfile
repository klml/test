FROM nginx:alpine-slim
COPY .vitepress/dist/ /usr/share/nginx/html
