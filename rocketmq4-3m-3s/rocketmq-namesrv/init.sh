#!/bin/bash

set -eu
cd "$(dirname "$0")"

USER_ID=3000
GROUP_ID=3000

mkdir -p ./logs
chown -R $USER_ID:$GROUP_ID ./logs

echo 'Rocketmq-namesrv: Init Success !'
