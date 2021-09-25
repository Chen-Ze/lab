@echo off

node --version
if %ERRORLEVEL% == 0 (
    echo ^<ESC^>[32m [32m****** node.js found ******[0m
    echo ^<ESC^>[0m [0mReset[0m

) else (
    echo ^<ESC^>[31m [31m****** ERROR: node not found ******[0m
    echo ^<ESC^>[0m [0mReset[0m
)

curl --version
if %ERRORLEVEL% == 0 (
    echo ^<ESC^>[32m [32m****** curl found ******[0m
    echo ^<ESC^>[0m [0mReset[0m

) else (
    echo ^<ESC^>[31m [31m****** ERROR: curl not found ******[0m
    echo ^<ESC^>[0m [0mReset[0m
)

git --version
if %ERRORLEVEL% == 0 (
    echo ^<ESC^>[32m [32m****** git found ******[0m
    echo ^<ESC^>[0m [0mReset[0m
) else (
    echo ^<ESC^>[31m [31m****** ERROR: git not found ******[0m
    echo ^<ESC^>[0m [0mReset[0m
)

start "" "chrome" --kiosk --fullscreen --incognito "https://www.google.com"
if %ERRORLEVEL% == 0 (
    echo ^<ESC^>[32m [32m****** chrome found ******[0m
    echo ^<ESC^>[0m [0mReset[0m
) else (
    echo ^<ESC^>[31m [31m****** ERROR: chrome not found ******[0m
    echo ^<ESC^>[0m [0mReset[0m
)

pause

