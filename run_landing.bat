@echo off
title SnapClass Landing Page
echo ========================================================
echo   Starting SnapClass Landing Page (Flask - Port 5002)
echo ========================================================
cd /d "%~dp0"

if exist "..\.venv\Scripts\python.exe" (
    "..\.venv\Scripts\python.exe" app.py
) else (
    python app.py
)
pause
