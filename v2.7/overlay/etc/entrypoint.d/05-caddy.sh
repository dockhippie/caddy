#!/usr/bin/env bash

declare -x CADDY_ADAPTER
[[ -z "${CADDY_ADAPTER}" ]] && CADDY_ADAPTER="caddyfile"

declare -x CADDY_CONFIG
[[ -z "${CADDY_CONFIG}" ]] && CADDY_CONFIG="/etc/caddy/caddyfile"

declare -x CADDY_ENVFILE
[[ -z "${CADDY_ENVFILE}" ]] && CADDY_ENVFILE=""

declare -x CADDY_ENVIRON
[[ -z "${CADDY_ENVIRON}" ]] && CADDY_ENVIRON="false"

declare -x CADDY_PIDFILE
[[ -z "${CADDY_PIDFILE}" ]] && CADDY_PIDFILE=""

declare -x CADDY_PINGBACK
[[ -z "${CADDY_PINGBACK}" ]] && CADDY_PINGBACK=""

declare -x CADDY_PINGBACK
[[ -z "${CADDY_PINGBACK}" ]] && CADDY_PINGBACK=""

declare -x CADDY_RESUME
[[ -z "${CADDY_RESUME}" ]] && CADDY_RESUME="false"

declare -x CADDY_WATCH
[[ -z "${CADDY_WATCH}" ]] && CADDY_WATCH="false"

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

declare -x CADDY_DROP_INDEX_FILE
[[ -z "${CADDY_DROP_INDEX_FILE}" ]] && CADDY_DROP_INDEX_FILE="false"

true
