# caddy

[![Docker Build](https://github.com/dockhippie/caddy/workflows/docker/badge.svg)](https://github.com/dockhippie/caddy/actions?query=workflow%3Adocker) [![Readme Build](https://github.com/dockhippie/caddy/workflows/readme/badge.svg)](https://github.com/dockhippie/caddy/actions?query=workflow%3Areadme) [![Docker Size](https://img.shields.io/docker/image-size/webhippie/caddy/latest)](#) [![Docker Pulls](https://img.shields.io/docker/pulls/webhippie/caddy)](https://hub.docker.com/r/webhippie/caddy) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/caddy)

These are docker images for [Caddy](https://caddyserver.com) running on our [Alpine Linux image](https://github.com/dockhippie/alpine).

## Versions

For the available versions please look at [Docker Hub](https://hub.docker.com/r/webhippie/caddy/tags) or [Quay](https://quay.io/repository/webhippie/caddy?tab=tags) or check the existing folders within the [GitHub repository](https://github.com/dockhippie/caddy).

## Volumes

* /srv/www

## Ports

* 8080

## Available environment variables

```console
CADDY_ADAPTER = caddyfile
CADDY_AGREE = false
CADDY_CA =
CADDY_CA_TIMEOUT =
CADDY_CONFIG = /etc/caddy/caddyfile
CADDY_CPU =
CADDY_DEFAULT_SNI =
CADDY_DISABLE_ALPN_CHALLENGE =
CADDY_DISABLE_HTTP_CHALLENGE =
CADDY_DISABLE_METRICS =
CADDY_DROP_INDEX_FILE = false
CADDY_EMAIL =
CADDY_ENV =
CADDY_ENVFILE =
CADDY_ENVIRON = false
CADDY_GRACE =
CADDY_HEALTHCHECK_CODE = 200
CADDY_HEALTHCHECK_URL = http://localhost:8080/
CADDY_HOST =
CADDY_HTTP_PORT =
CADDY_HTTP2 =
CADDY_HTTPS_PORT =
CADDY_LOG =
CADDY_LOG_ROLL_COMPRESS =
CADDY_LOG_ROLL_MB =
CADDY_PIDFILE =
CADDY_PINGBACK =
CADDY_PORT =
CADDY_QUIC =
CADDY_QUIET =
CADDY_RESUME = false
CADDY_SKIP_CHOWN = false
CADDY_SKIP_TEMPLATES = false
CADDY_WATCH = false
CADDY_WEBROOT = /srv/www
```

## Inherited environment variables

*  [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

*  [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```console
Copyright (c) 2018 Thomas Boerger <http://www.webhippie.de>
```
