#!/usr/bin/env bash
while { echo "HTTP/1.1 200 OK\r\nConnection: keep-alive\r\n\r\n${2:-"OK"}\r\n"; } | nc -l "${1:-8080}"; do done
