@ECHO OFF
START "" "..\App\PLUpdater\dl.vbs"
timeout 2
START "" "..\App\PLUpdater\silent-latest.vbs"