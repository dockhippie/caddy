#!/usr/bin/env bash

declare -x CADDY_AGREE
[[ -z "${CADDY_AGREE}" ]] && CADDY_AGREE="false"

declare -x CADDY_CA
[[ -z "${CADDY_CA}" ]] && CADDY_CA=""

declare -x CADDY_CA_TIMEOUT
[[ -z "${CADDY_CA_TIMEOUT}" ]] && CADDY_CA_TIMEOUT=""

declare -x CADDY_CONFIG
[[ -z "${CADDY_CONFIG}" ]] && CADDY_CONFIG="/etc/caddy/caddyfile"

declare -x CADDY_CPU
[[ -z "${CADDY_CPU}" ]] && CADDY_CPU=""

declare -x CADDY_DEFAULT_SNI
[[ -z "${CADDY_DEFAULT_SNI}" ]] && CADDY_DEFAULT_SNI=""

declare -x CADDY_DISABLE_HTTP_CHALLENGE
[[ -z "${CADDY_DISABLE_HTTP_CHALLENGE}" ]] && CADDY_DISABLE_HTTP_CHALLENGE=""

declare -x CADDY_DISABLE_ALPN_CHALLENGE
[[ -z "${CADDY_DISABLE_ALPN_CHALLENGE}" ]] && CADDY_DISABLE_ALPN_CHALLENGE=""

declare -x CADDY_DISABLE_METRICS
[[ -z "${CADDY_DISABLE_METRICS}" ]] && CADDY_DISABLE_METRICS=""

declare -x CADDY_EMAIL
[[ -z "${CADDY_EMAIL}" ]] && CADDY_EMAIL=""

declare -x CADDY_ENV
[[ -z "${CADDY_ENV}" ]] && CADDY_ENV=""

declare -x CADDY_GRACE
[[ -z "${CADDY_GRACE}" ]] && CADDY_GRACE=""

declare -x CADDY_HOST
[[ -z "${CADDY_HOST}" ]] && CADDY_HOST=""

declare -x CADDY_HTTP_PORT
[[ -z "${CADDY_HTTP_PORT}" ]] && CADDY_HTTP_PORT=""

declare -x CADDY_HTTP2
[[ -z "${CADDY_HTTP2}" ]] && CADDY_HTTP2=""

declare -x CADDY_HTTPS_PORT
[[ -z "${CADDY_HTTPS_PORT}" ]] && CADDY_HTTPS_PORT=""

declare -x CADDY_LOG
[[ -z "${CADDY_LOG}" ]] && CADDY_LOG=""

declare -x CADDY_LOG_ROLL_COMPRESS
[[ -z "${CADDY_LOG_ROLL_COMPRESS}" ]] && CADDY_LOG_ROLL_COMPRESS=""

declare -x CADDY_LOG_ROLL_MB
[[ -z "${CADDY_LOG_ROLL_MB}" ]] && CADDY_LOG_ROLL_MB=""

declare -x CADDY_PORT
[[ -z "${CADDY_PORT}" ]] && CADDY_PORT=""

declare -x CADDY_QUIC
[[ -z "${CADDY_QUIC}" ]] && CADDY_QUIC=""

declare -x CADDY_QUIET
[[ -z "${CADDY_QUIET}" ]] && CADDY_QUIET=""

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
