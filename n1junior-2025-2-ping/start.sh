#!/bin/sh

if [ "$A1CTF_FLAG" ]; then
  echo "$A1CTF_FLAG" > /flag
  unset FLAG
fi

python app.py
