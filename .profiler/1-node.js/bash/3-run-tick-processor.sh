#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# https://nodejs.org/en/learn/getting-started/profiling

cd "$DIR"
log=`cd "$DIR" && node -e "const fs = require('fs'); const logs = fs.readdirSync(process.cwd()).filter(file => file.startsWith('isolate-0') && file.endsWith('.log')); process.stdout.write((logs.length === 1) ? logs[0] : '');"`

if [ -n "$log" ];then
  node --prof-process "$log" > isolate-processed.log

  echo ''
  echo "processed log file: '${log}'"
else
  echo 'could not find a log file to process'
fi
