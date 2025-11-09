#!/usr/bin/env bash
set -e

echo "[INFO] Spúšťam Rygel DLNA server..."

if [ ! -f /config/rygel.conf ]; then
cat <<EOF >/config/rygel.conf
[general]
enabled=true

[MediaExport]
enabled=true
uris=file:///share/media
EOF
fi

rygel -c /config/rygel.conf
