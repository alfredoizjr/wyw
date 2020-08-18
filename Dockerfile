FROM nginx:latest

LABEL Descripción="Social web" Autor="Alfredo Izquierdo" Versión="v1.0.0"

WORKDIR /usr/share/nginx/html

COPY src .