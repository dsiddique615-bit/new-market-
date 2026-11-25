@echo off
echo Starting Danish Mart 3D local server...
echo.
cd /d "%~dp0"
"C:\Program Files\nodejs\npx.cmd" --yes serve -l 3000
pause
