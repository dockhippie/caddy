#!/usr/bin/env bash

if [[ ! "$(id -g caddy)" =~ "${PGID}" ]]; then
    echo "> enforcing group id"
    groupmod -o -g ${PGID} caddy
fi

if [[ ! "$(id -u caddy)" =~ "${PGID}" ]]; then
    echo "> enforcing user id"
    usermod -o -u ${PUID} caddy
fi

true
