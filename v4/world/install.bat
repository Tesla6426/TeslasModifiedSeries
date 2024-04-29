@echo off
color 0d
echo installing world

echo copying files...
xcopy %CD%\files %appdata%\.minecraft\saves /E /Y
echo complete!

echo *
echo launch minecraft and check your singleplayer worlds
echo *

pause