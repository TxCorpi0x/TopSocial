@echo off
SC QUERY PostgreSQL96 > NUL
IF ERRORLEVEL 1060 GOTO MISSING
ECHO EXISTS
GOTO END

:MISSING
ECHO SERVICE MISSING

:END