#!/bin/sh

if [ -n "$URL" ]; then
    echo "Downloading $URL..."
    cd /usr/share/nginx/html
    rm -f index.html
    wget -E -k -p -nH "$URL"
    echo "Download finished!"
fi