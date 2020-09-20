#/bin/bash

host="$1"
repo="$2"
username="$3"
pass="$4"

git clone https://${username}:${pass}@github.com/${host}/${repo}

