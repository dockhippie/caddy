#!/usr/bin/env bash

declare -x CADDY_ADAPTER
: "${CADDY_ADAPTER:="caddyfile"}"

declare -x CADDY_CONFIG
: "${CADDY_CONFIG:="/etc/caddy/caddyfile"}"

declare -x CADDY_ENVFILE
: "${CADDY_ENVFILE:=""}"

declare -x CADDY_ENVIRON
: "${CADDY_ENVIRON:="false"}"

declare -x CADDY_PIDFILE
: "${CADDY_PIDFILE:=""}"

declare -x CADDY_PINGBACK
: "${CADDY_PINGBACK:=""}"

declare -x CADDY_PINGBACK
: "${CADDY_PINGBACK:=""}"

declare -x CADDY_RESUME
: "${CADDY_RESUME:="false"}"

declare -x CADDY_WATCH
: "${CADDY_WATCH:="false"}"

declare -x CADDY_WEBROOT
: "${CADDY_WEBROOT:="/srv/www"}"

declare -x CADDY_SKIP_TEMPLATES
: "${CADDY_SKIP_TEMPLATES:="false"}"

declare -x CADDY_SKIP_CHOWN
: "${CADDY_SKIP_CHOWN:="false"}"

declare -x CADDY_HEALTHCHECK_URL
: "${CADDY_HEALTHCHECK_URL:="http://localhost:8080/"}"

declare -x CADDY_HEALTHCHECK_CODE
: "${CADDY_HEALTHCHECK_CODE:="200"}"

declare -x CADDY_DROP_INDEX_FILE
: "${CADDY_DROP_INDEX_FILE:="false"}"
