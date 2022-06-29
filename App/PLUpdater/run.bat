@ECHO OFF
if exist "dev.txt" (
GOTO Dev
) else (
GOTO Stable
)

:Stable
START /wait "" "..\App\PLUpdater\dl.vbs"
timeout 2
call "Launcher-22.bat"
exit

:Dev
if exist "Launcher-Dev\Pikakid98.Launcher.exe" (
call "Launcher-Dev.bat"
exit
) else (
START /wait "" "..\App\PLUpdater\msg-dev.vbs"
START /wait "" "..\App\PLUpdater\dl-dev.vbs"
START /wait "" "..\App\PLUpdater\dl-dev2.vbs"
timeout 2
call "Launcher-Dev.bat"
exit
)