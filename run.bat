@echo off
echo Please type the name of the script you would like to run (It is case sensitive)
set /p script= 
call 
powershell -executionpolicy bypass -File .\%script%.ps1
