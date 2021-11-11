#!/bin/sh

sed -i "s/MESSAGE/${MESSAGE}/g" index.html

printf 'Your message is "%s".\n' "${MESSAGE}"
echo 'Starting thttpd...'
exec thttpd -D -l -
