FROM nginx:alpine
LABEL name=rahul
COPY index.html /usr/share/nginx/html
WORKDIR /apps
