#!/usr/bin/env bash

set -e

echo "==> Installing Katifetch from TUR..."

DEB_URL="https://raw.githubusercontent.com/ximimoments/TUR/main/deb/katifetch/katifetch_1.4.b2-1_all.deb"
TMP_DEB="/tmp/katifetch_1.4.b2-1_all.deb"

wget -O "$TMP_DEB" "$DEB_URL"

sudo apt install -y "$TMP_DEB"

echo "==> Katifetch installed successfully!"
