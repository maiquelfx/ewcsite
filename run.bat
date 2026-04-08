@echo off
set msg=depoimentos foto user trocar do plano links novos secao sobre link linkedin
for /f %%i in ('powershell -Command "Get-Date -Format yyyy-MM-dd_HH-mm-ss"') do set dt=%%i

C:\msys64\usr\bin\bash.exe -lc "cd /home/Win/git/ewcsite/ewcsite && git add . && git commit -m '%msg% %dt%' && git push"

pause

