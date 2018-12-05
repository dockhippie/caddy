# Caddy

[![](https://images.microbadger.com/badges/image/webhippie/caddy.svg)](https://microbadger.com/images/webhippie/caddy "Get your own image badge on microbadger.com")

These are docker images for [Caddy](https://caddyserver.com) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

To get an overview about the available versions please take a look at the [GitHub branches](https://github.com/dockhippie/caddy/branches/all) or our [Docker Hub tags](https://hub.docker.com/r/webhippie/caddy/tags/), these lists are always up to date.


## Volumes

* /srv/www


## Ports

* 8080


## Available environment variables

```bash
ENV CADDY_CONFIG /etc/caddy/caddyfile
ENV CADDY_AGREE false
ENV CADDY_CA https://acme-v01.api.letsencrypt.org/directory
ENV CADDY_CA_TIMEOUT 10s
ENV CADDY_CPU 100%
ENV CADDY_EMAIL
ENV CADDY_GRACE 5s
ENV CADDY_HTTP2 true
ENV CADDY_QUIET false
ENV CADDY_WEBROOT /srv/www
ENV CADDY_SKIP_TEMPLATES false
ENV CADDY_SKIP_CHOWN false
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
