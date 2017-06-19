FROM mcuyar/docker-alpine-s6-overlay:latest
MAINTAINER Matthew Cuyar <matt@enctypeapparel.com>

##/
 # Install Luminary
 #/
RUN apk --no-cache --update --repository=http://dl-4.alpinelinux.org/alpine/edge/community add \
    nodejs \
    yarn

RUN mkdir -p /var/www

WORKDIR /var/www

##/
 # Copy files
 #/
COPY rootfs /

EXPOSE 8080