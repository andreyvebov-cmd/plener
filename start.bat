@echo off
cd /d "%~dp0"
echo ====================================
echo   Plein air - Local Server
echo   Open: http://localhost:8080
echo   Press Ctrl+C to stop
echo ====================================
node server.js
pause