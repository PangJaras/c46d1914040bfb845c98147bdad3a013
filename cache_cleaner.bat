@echo off
title Roblox logs cleaner

:main
del /q /f "%localappdata%\Roblox\logs\*"
rmdir /s /q "%localappdata%\Roblox\logs"
echo logs deleted.
timeout 3600
goto main

pause