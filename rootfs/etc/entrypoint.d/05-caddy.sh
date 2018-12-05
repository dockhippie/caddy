#!/usr/bin/env bash

declare -x CADDY_CONFIG
[[ -z "${CADDY_CONFIG}" ]] && CADDY_CONFIG="/etc/caddy/caddyfile"

declare -x CADDY_AGREE
[[ -z "${CADDY_AGREE}" ]] && CADDY_AGREE="false"

declare -x CADDY_CA
[[ -z "${CADDY_CA}" ]] && CADDY_CA="https://acme-v01.api.letsencrypt.org/directory"

declare -x CADDY_CA_TIMEOUT
[[ -z "${CADDY_CA_TIMEOUT}" ]] && CADDY_CA_TIMEOUT="10s"

declare -x CADDY_CPU
[[ -z "${CADDY_CPU}" ]] && CADDY_CPU="100%"

declare -x CADDY_EMAIL
[[ -z "${CADDY_EMAIL}" ]] && CADDY_EMAIL=""

declare -x CADDY_GRACE
[[ -z "${CADDY_GRACE}" ]] && CADDY_GRACE="5s"

declare -x CADDY_HTTP2
[[ -z "${CADDY_HTTP2}" ]] && CADDY_HTTP2="true"

declare -x CADDY_QUIET
[[ -z "${CADDY_QUIET}" ]] && CADDY_QUIET="false"

declare -x CADDY_WEBROOT
[[ -z "${CADDY_WEBROOT}" ]] && CADDY_WEBROOT="/srv/www"

declare -x CADDY_SKIP_TEMPLATES
[[ -z "${CADDY_SKIP_TEMPLATES}" ]] && CADDY_SKIP_TEMPLATES="false"

declare -x CADDY_SKIP_CHOWN
[[ -z "${CADDY_SKIP_CHOWN}" ]] && CADDY_SKIP_CHOWN="false"

declare -x CADDY_HEALTHCHECK_URL
[[ -z "${CADDY_HEALTHCHECK_URL}" ]] && CADDY_HEALTHCHECK_URL="http://localhost:8080/"

declare -x CADDY_HEALTHCHECK_CODE
[[ -z "${CADDY_HEALTHCHECK_CODE}" ]] && CADDY_HEALTHCHECK_CODE="200"
