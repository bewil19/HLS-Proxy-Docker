#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# https://nodejs.org/en/learn/getting-started/profiling

hlsd_home="${DIR}/../../.."

cd "$DIR"
NODE_ENV=production node --prof "${hlsd_home}/hls-proxy/bin/hlsd.js" --port 8080 --copy-req-headers --req-insecure
