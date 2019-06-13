#!/bin/bash
set -e

echo "Starting SSH Service..."
service ssh start

echo "Starting nginx in foreground..."
nginx -g 'daemon off;'
