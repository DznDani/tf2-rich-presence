@echo off
TITLE TF2 Rich Presence {tf2rpvnum}

"%~dp0\resources\python\python.exe" -OO "%~dp0\resources\welcomer.py" --v 1
start steam://rungameid/440
"%~dp0\resources\python\python.exe" -OO "%~dp0\resources\launcher.py" --m updater

:start
"%~dp0\resources\python\python.exe" -OO "%~dp0\resources\launcher.py" --m main
goto start