# Caddy

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/caddy/status.svg)](https://cloud.drone.io/dockhippie/caddy)
[![](https://images.microbadger.com/badges/image/webhippie/caddy.svg)](https://microbadger.com/images/webhippie/caddy "Get your own image badge on microbadger.com")

These are docker images for [Caddy](https://caddyserver.com) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](./latest) available as `webhippie/caddy:latest`


## Volumes

* /srv/www


## Ports

* 8080


## Available environment variables

```bash
ENV CADDY_AGREE false
ENV CADDY_CA
ENV CADDY_CA_TIMEOUT
ENV CADDY_CONFIG /etc/caddy/caddyfile
ENV CADDY_CPU
ENV CADDY_DEFAULT_SNI
ENV CADDY_DISABLE_HTTP_CHALLENGE
ENV CADDY_DISABLE_ALPN_CHALLENGE
ENV CADDY_DISABLE_METRICS
ENV CADDY_EMAIL
ENV CADDY_ENV
ENV CADDY_GRACE
ENV CADDY_HOST
ENV CADDY_HTTP_PORT
ENV CADDY_HTTP2
ENV CADDY_HTTPS_PORT
ENV CADDY_LOG
ENV CADDY_LOG_ROLL_COMPRESS
ENV CADDY_LOG_ROLL_MB
ENV CADDY_PORT
ENV CADDY_QUIC
ENV CADDY_QUIET
ENV CADDY_WEBROOT /srv/www
ENV CADDY_SKIP_TEMPLATES false
ENV CADDY_SKIP_CHOWN false
ENV CADDY_HEALTHCHECK_URL http://localhost:8080/
ENV CADDY_HEALTHCHECK_CODE 200
```


## Inherited environment variables

* [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2018 Thomas Boerger <http://www.webhippie.de>
```
