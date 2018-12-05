FROM webhippie/alpine:latest

LABEL maintainer="Thomas Boerger <thomas@webhippie.de>" \
  org.label-schema.name="Caddy" \
  org.label-schema.vcs-url="https://github.com/dockhippie/caddy.git" \
  org.label-schema.vendor="Thomas Boerger" \
  org.label-schema.schema-version="1.0"

EXPOSE 8080

WORKDIR /srv/www
ENTRYPOINT ["/usr/bin/entrypoint"]
CMD ["/bin/s6-svscan", "/etc/s6"]

RUN apk update && \
  apk upgrade && \
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
    -M \
    caddy && \
  apk add \
    caddy \
    mailcap && \
  rm -rf \
    /var/cache/apk/* \
    /etc/caddy/*

ADD rootfs /
