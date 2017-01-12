# Caddy

[![](https://images.microbadger.com/badges/image/webhippie/caddy.svg)](https://microbadger.com/images/webhippie/caddy "Get your own image badge on microbadger.com")

These are docker images for [Caddy](https://caddyserver.com) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](https://github.com/dockhippie/caddy/tree/master) available as ```webhippie/caddy:latest``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/caddy/)


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
ENV CRON_ENABLED false
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015-2017 Thomas Boerger <http://www.webhippie.de>
```
