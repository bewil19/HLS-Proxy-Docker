@echo off

set DIR=%~dp0.

rem :: https://nodejs.org/en/learn/getting-started/profiling

set hlsd_home=%DIR%\..\..\..
set NODE_ENV=production

cd /D "%DIR%"
node --prof "%hlsd_home%\hls-proxy\bin\hlsd.js" --port 8080 --copy-req-headers --req-insecure
