@echo OFF

setlocal
set currentDir=%~dp0
echo Current Directory: %currentDir%

set /p outputDir=Paste your Among-Us install Directory here: 

MKLINK /D "%outputDir%\TownOfImpostors_CustomHats" "%currentDir%\TownOfImpostors_CustomHats"
MKLINK /D "%outputDir%\TownOfImpostors_Data" "%currentDir%\TownOfImpostors_Data"