@echo off
cd /d "%~dp0"

echo ====================================
echo   Pianke - Simple Launcher
echo ====================================
echo.

echo Starting local server...
echo (The browser will open automatically in a few seconds)
echo (Keep this black window open while using the software)

.\.venv\Scripts\python.exe app.py

echo.
echo Server stopped.
pause
