@echo off
set v_params=%*
set v_params=%v_params:\=/%
set v_params=%v_params:c:=/mnt/c%
set v_params=%v_params:"=\"%
for /f "delims=" %%a in ('powershell -Command "& {'%v_params%' -replace '\/\/wsl\$\/[^\/]*',''}"') do set "v_params=%%a"
C:\Windows\system32\wsl.exe ssh %v_params%