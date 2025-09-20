#!/bin/sh
set -e

echo "$A1CTF_FLAG" > /app/flag.txt

unset A1CTF_FLAG

exec python /app/server.py
