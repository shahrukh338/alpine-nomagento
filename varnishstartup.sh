#!bin/sh
varnishd -f /etc/varnish/default.vcl
varnishlog
