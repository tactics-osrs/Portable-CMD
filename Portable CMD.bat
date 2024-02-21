@echo off
REM Script Name: Portable CMD
REM Date Written: February 18, 2024
REM Written By: Tactics
cls
title Portable CMD  %cd%
color 0a
cls
:cmd
set /p "cmd=%CD%>"
%cmd%
echo.
goto cmd
