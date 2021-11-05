#!/bin/sh

sed -i "s/{{ message }}/${MESSAGE}/g" index.html
echo 'Starting thttpd...'
exec thttpd -D -l -
