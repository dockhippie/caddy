#!/usr/bin/env bash

if [[ "${CADDY_SKIP_CHOWN}" != "true" ]]; then
    echo "> chown webroot files"
    find ${CADDY_WEBROOT} \( \! -user caddy -o \! -group caddy \) -print0 | xargs -0 -r chown caddy:caddy
fi

true
