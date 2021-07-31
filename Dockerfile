FROM ubuntu:latest
LABEL maintainer="ilan"
RUN apt-get update && \
apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
