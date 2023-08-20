#!/bin/bash

set -eu
cd "$(dirname "$0")"

mkdir -p nexus-data
chown -R 200:200 nexus-data

echo "Nexus: init success"
