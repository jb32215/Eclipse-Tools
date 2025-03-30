@echo off
title Made By Nugget
chcp 65001 >nul
cd files
:start
call :banner
call :menu

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo       --- 1) User Spammer
echo       --- 2) Discord Nuker
echo       --- 3)Server Deleter
echo       --- 4)Discord Support
echo.
echo.
set /p input=.%BS%      - - - -  
if /I  %input% EQU 1 start One.txt
if /I  %input% EQU 2 start One.txt
if /I  %input% EQU 3 start One.txt
if /I  %input% EQU 4 start https://discord.gg/3Y4y3SydSa
cls
goto :start


:banner
echo.
echo.
echo      [35m███████╗ ██████╗██╗     ██╗██████╗ ███████╗███████╗[0m
echo      [35m██╔════╝██╔════╝██║     ██║██╔══██╗██╔════╝██╔════╝[0m
echo      [38;5;13m█████╗  ██║     ██║     ██║██████╔╝███████╗█████╗  [0m
echo      [37m█╔══╝   ██║     ██║     ██║██╔═══╝ ╚════██║██╔══╝  [0m
echo      [37m███████╗╚██████╗███████╗██║██║     ███████║███████╗[0m
echo      [37m╚══════╝ ╚═════╝╚══════╝╚═╝╚═╝     ╚══════╝╚══════╝[0m
echo.
echo.












 