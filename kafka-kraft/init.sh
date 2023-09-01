#!/bin/bash

set -eu
cd "$(dirname "$0")"

mkdir -p kafka
chown 1001:1001 kafka

echo 'Kafka: Init Success !'
