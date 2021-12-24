@ECHO OFF
certutil.exe -urlcache -split -f "https://github.com/pikakid98/pikakid98-launcher-data/releases/download/Launcher/Launcher.bat" "Launcher.bat"

START /wait "" "Launcher.bat"