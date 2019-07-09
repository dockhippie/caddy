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
CADDY_AGREE = false
CADDY_CA =
CADDY_CA_TIMEOUT =
CADDY_CONFIG = /etc/caddy/caddyfile
CADDY_CPU =
CADDY_DEFAULT_SNI =
CADDY_DISABLE_ALPN_CHALLENGE =
CADDY_DISABLE_HTTP_CHALLENGE =
CADDY_DISABLE_METRICS =
CADDY_EMAIL =
CADDY_ENV =
CADDY_ENVFILE =
CADDY_GRACE =
CADDY_HEALTHCHECK_CODE = 200
CADDY_HEALTHCHECK_URL = http://localhost:8080/
CADDY_HOST =
CADDY_HTTP2 =
CADDY_HTTPS_PORT =
CADDY_HTTP_PORT =
CADDY_LOG =
CADDY_LOG_ROLL_COMPRESS =
CADDY_LOG_ROLL_MB =
CADDY_PIDFILE =
CADDY_PORT =
CADDY_QUIC =
CADDY_QUIET =
CADDY_SKIP_CHOWN = false
CADDY_SKIP_TEMPLATES = false
CADDY_WEBROOT = /srv/www
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
