@echo off
cd /d "%~dp0"
start "" /min powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0MARSHAL-IX9.ps1"
