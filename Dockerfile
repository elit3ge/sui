FROM busybox

LABEL maintainer="Jeroen Pardon"

WORKDIR /opt/html

COPY . /opt/html

EXPOSE 80

VOLUME /opt/html

ENTRYPOINT [ "httpd", "-f", "-v", "-u", "1000" ]
