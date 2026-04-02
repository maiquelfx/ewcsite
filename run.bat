@echo off
for /f %%i in ('powershell -Command "Get-Date -Format yyyy-MM-dd_HH-mm-ss"') do set dt=%%i

C:\msys64\usr\bin\bash.exe -lc "cd /home/Win/git/ewcsite/ewcsite && git add . && git commit -m 'update %dt%' && git push"

pause