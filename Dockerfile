FROM ghcr.io/ks-no/openshift-nginx/fiks-nginx-openshift:latest
COPY .vitepress/dist/ /usr/share/nginx/html
