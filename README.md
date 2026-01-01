# caddy

[![Docker Build](https://github.com/dockhippie/caddy/actions/workflows/docker.yml/badge.svg)](https://github.com/dockhippie/caddy/actions/workflows/docker.yml) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/caddy)

These are docker images for [Caddy][upstream] running on our
[Alpine Linux image][parent].

## Versions

For the available versions please look at [Docker Hub][dockerhub] or
[Quay][quayio] or check the existing folders within the
[GitHub repository][github].

## Volumes

*  /srv/www

## Ports

*  8080

## Available environment variables

```console
CADDY_ADAPTER = caddyfile
CADDY_CONFIG = /etc/caddy/caddyfile
CADDY_DROP_INDEX_FILE = false
CADDY_ENVFILE =
CADDY_ENVIRON = false
CADDY_HEALTHCHECK_CODE = 200
CADDY_HEALTHCHECK_URL = http://localhost:8080/
CADDY_PIDFILE =
CADDY_PINGBACK =
CADDY_RESUME = false
CADDY_SKIP_CHOWN = false
CADDY_SKIP_TEMPLATES = false
CADDY_WATCH = false
CADDY_WEBROOT = /srv/www
```

Extracted by the command: `grep -hE ': "\$\{(.*)\}"' latest/overlay/etc/entrypoint.d/*.sh | sed 's/: "\${//' | sed 's/:="/ = /' | sed 's/"}"$//' | sort | uniq`

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

[upstream]: https://caddyserver.com
[parent]: https://github.com/dockhippie/alpine
[dockerhub]: https://hub.docker.com/r/webhippie/caddy/tags
[quayio]: https://quay.io/repository/webhippie/caddy?tab=tags
[github]: https://github.com/dockhippie/caddy
