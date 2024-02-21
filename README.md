# Portable CMD

## Description
The `Portable CMD` is a batch file script that provides a command-line interface for executing commands in the current directory.

## Usage
To use this script, simply double-click on the `Portable CMD.bat` file or run it from the command line. It will open a command prompt window with the title showing `Portable CMD` and the current directory path. You can then enter any command you wish to execute in the current directory.

## Code
Here is the code for the `Portable CMD` batch file:

```bat
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
```
