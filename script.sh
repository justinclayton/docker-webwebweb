#!/bin/sh
while true; do
  echo -e \
  "HTTP/1.1 200 OK\n\n<p>WEB WEB WEB!</p><p><i>${HOSTNAME}</i></p>" \
  | nc -l -p 80
done
