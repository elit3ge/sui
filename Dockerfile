FROM nginx:alpine
LABEL maintainer="Jeroen Pardon"

RUN apk add nano

EXPOSE 80
VOLUME /usr/share/nginx/html

COPY . /usr/share/nginx/html
