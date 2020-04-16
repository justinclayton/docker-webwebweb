#!/bin/sh
while true; do
  echo -e \
  "HTTP/1.1 200 OK\n\n<h1 style=\"color: green\">WEB WEB WEB!</h1><h2><i>${HOSTNAME}</i></h2>" \
  | nc -l -p 80
done
