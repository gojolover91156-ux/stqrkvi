@echo off
title Stqrkvi Local Website
cd /d "%~dp0"
if not exist "index.html" (
  echo ERROR: index.html is missing. Extract the ZIP completely first.
  pause
  exit /b 1
)
where py >nul 2>nul
if %errorlevel%==0 goto usepy
where python >nul 2>nul
if %errorlevel%==0 goto usepython
echo Python 3 is required. Install it and select "Add Python to PATH".
pause
exit /b 1
:usepy
start "" http://localhost:8000
py -m http.server 8000 --bind 127.0.0.1
goto end
:usepython
start "" http://localhost:8000
python -m http.server 8000 --bind 127.0.0.1
:end
pause
