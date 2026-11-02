@echo off
REM Pushes the ONIS site update to GitHub. Needs Git for Windows (https://git-scm.com).
cd /d "%~dp0"
git log --oneline -1
git push origin main
echo.
echo Done. The site updates in 1-2 minutes at https://onis-microhome.github.io/MicroHouse-TX/
pause
