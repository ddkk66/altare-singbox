#!/bin/sh
set -eu

sed "s/YOUR_UUID/${UUID}/g" /etc/sing-box/config.json > /tmp/config.json

exec sing-box run -c /tmp/config.json
