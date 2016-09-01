FROM webhippie/alpine:latest
MAINTAINER Thomas Boerger <thomas@webhippie.de>

EXPOSE 8080

WORKDIR /srv/www
CMD ["/bin/s6-svscan", "/etc/s6"]

RUN apk update && \
  mkdir -p \
    /srv/www && \
  groupadd \
    -g 1000 \
    caddy && \
  useradd \
    -u 1000 \
    -d /srv/www \
    -g caddy \
    -s /bin/bash \
    -m \
    caddy && \
  apk add \
    caddy \
    mailcap && \
  rm -rf \
    /var/cache/apk/* \
    /etc/caddy/*

ADD rootfs /
