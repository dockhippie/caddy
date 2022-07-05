#!/usr/bin/env bash

if [[ "${CADDY_DROP_INDEX_FILE}" != "false" ]]; then
    echo "> dropping index file"
    rm -f ${CADDY_WEBROOT}/index.html
fi

true
