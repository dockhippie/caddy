#!/usr/bin/env bash

if [[ "${CADDY_SKIP_TEMPLATES}" != "true" ]]; then
    echo "> writing caddy config"
    gomplate -V \
        -o ${CADDY_CONFIG} \
        -f /etc/templates/caddyfile.tmpl || exit 1
fi

true
