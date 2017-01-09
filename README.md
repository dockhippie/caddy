# Caddy

[![](https://badge.imagelayers.io/webhippie/caddy:latest.svg)](https://imagelayers.io/?images=webhippie/caddy:latest 'Get your own badge on imagelayers.io')

These are docker images for [Caddy](https://caddyserver.com) running on an
[Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](https://github.com/dockhippie/caddy/tree/master)
  available as ```webhippie/caddy:latest``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/caddy/)


## Volumes

* /srv/www


## Ports

* 8080


## Available environment variables

```bash
ENV CADDY_AGREE false
ENV CADDY_CA https://acme-v01.api.letsencrypt.org/directory
ENV CADDY_CPU 100%
ENV CADDY_EMAIL
ENV CADDY_GRACE 5s
ENV CADDY_HTTP2 true
ENV CADDY_QUIET false
ENV CADDY_WEBROOT /srv/www
```


## Inherited environment variables

```bash
ENV LOGSTASH_ENABLED false
ENV LOGSTASH_HOST logstash
ENV LOGSTASH_PORT 5043
ENV LOGSTASH_CA /etc/ssl/logstash/certs/ca.pem # As string or filename
ENV LOGSTASH_CERT /etc/ssl/logstash/certs/cert.pem # As string or filename
ENV LOGSTASH_KEY /etc/ssl/logstash/private/cert.pem # As string or filename
ENV LOGSTASH_TIMEOUT 15
ENV LOGSTASH_OPTS
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015-2016 Thomas Boerger <http://www.webhippie.de>
```
