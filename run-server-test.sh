#!/bin/sh

python3 -m http.server 8080 &
sleep 3
curl http://localhost:8080
