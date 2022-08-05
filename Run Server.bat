@echo off
cd /d %LOCALAPPDATA%\VeniceUnleashed\client
:main
vu.exe -server -dedicated -console -debuglog -highResTerrain -headless -skipChecksum 
goto :main