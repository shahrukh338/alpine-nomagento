#!/bin/sh

if [ "$VERBOSE" = "true" ]; then
	mkdir -p /var/log/nginx
	touch /var/log/nginx/error.log /var/log/nginx/access.log
	tail -f /var/log/nginx/*.log &
fi
chown -R nginx:nginx /var/www
nginx -g 'daemon off;'
