@echo off

set DIR=%~dp0.

rem :: https://nodejs.org/en/learn/getting-started/profiling

cd /D "%DIR%"
FOR /F "tokens=* USEBACKQ" %%F IN (`node -e "const fs = require('fs'); const logs = fs.readdirSync(process.cwd()).filter(file => file.startsWith('isolate-0') && file.endsWith('.log')); process.stdout.write((logs.length === 1) ? logs[0] : '');"`) DO (
  SET log=%%F
)

if defined log (
  call node --prof-process "%log%" > isolate-processed.log

  echo.
  echo processed log file: "%log%"
) else (
  echo could not find a log file to process
)
pause
