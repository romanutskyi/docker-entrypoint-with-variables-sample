#!/bin/bash
set -e

service nginx start

echo "My name is $NAME and I am $AGE years old" > /usr/share/nginx/html/index.html

exec "$@"
