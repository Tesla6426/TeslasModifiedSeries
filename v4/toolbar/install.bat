@echo off
color 0d
echo installing toolbar

echo copying files...
xcopy %CD%\files %appdata%\.minecraft /E /Y
echo complete!

echo *
echo launch minecraft and check your creative toolbar
echo *

pause