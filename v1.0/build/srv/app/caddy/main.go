package main

import (
	"github.com/caddyserver/caddy/caddy/caddymain"

	_ "github.com/BTBurke/caddy-jwt"
	_ "github.com/captncraig/caddy-realip"
	_ "github.com/tarent/loginsrv/caddy"
	_ "github.com/techknowlogick/caddy-s3browser"
	_ "github.com/vinissimus/caddy-prometheus"
)

func main() {
	caddymain.EnableTelemetry = false
	caddymain.Run()
}
