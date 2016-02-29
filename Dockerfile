FROM webhippie/alpine:latest
MAINTAINER Thomas Boerger <thomas@webhippie.de>

VOLUME ["/srv/www"]

ENTRYPOINT ["/usr/bin/entrypoint"]
CMD ["/bin/s6-svscan", "/etc/s6"]
EXPOSE 8080
WORKDIR /srv/www

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
    build-base \
    go@community \
    git \
    mailcap && \
  GOPATH=/usr/local go get \
    github.com/mholt/caddy && \
  GOPATH=/usr/local go get \
    github.com/caddyserver/caddyext && \
  caddyext install \
    cors && \
  caddyext install \
    git && \
  caddyext install \
    hugo && \
  caddyext install \
    ipfilter && \
  caddyext install \
    jsonp && \
  caddyext install \
    search && \
  GOPATH=/usr/local go build \
    -o /usr/bin/caddy \
    github.com/mholt/caddy && \
  apk del \
    build-base \
    go \
    git && \
  rm -rf \
    /var/cache/apk/* \
    /usr/local/*

ADD rootfs /
