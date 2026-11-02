@echo off
cd /d "%~dp0"
git pull --rebase origin main
git push origin main
echo.
echo Done. Site updates in 1-2 min: https://onis-microhome.github.io/MicroHouse/
pause
