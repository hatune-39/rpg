@echo off
 
set /p filename="�t�@�C��������͂��Ă��������F"
set /p extension="�g���q����͂��Ă��������F"
set /p number="�t�@�C��������͂��Ă��������F"
 
setlocal enabledelayedexpansion
 
for /l %%n in (1,1,%number%) do (
  set num=0%%n
  set num=!num:~-2,2!
  type nul > !num!_%filename%.!extension!
)
 
endlocal