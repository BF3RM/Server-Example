@echo off
cd /d %LOCALAPPDATA%\VeniceUnleashed\client
:main
vu.exe -server -console -headless -dedicated -debuglog -highResTerrain -skipChecksum -updatebranch prod
goto :main
