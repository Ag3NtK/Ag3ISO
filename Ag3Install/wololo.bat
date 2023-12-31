start "" "ms-windows-store://pdp?ocid=pdpshare&hl=en-us&gl=us&productid=9NBLGGH4NNS1&mode=mini&pos=0%2C0%2C1714%2C868&referrer=storeforweb"

pause

@echo off
echo Instalando programas con winget...

:: Instala Notepad++
winget install Notepad++.Notepad++

:: Instala OBS Studio
winget install OBSProject.OBSStudio

:: Instala Steam
winget install Valve.Steam

:: Instala 7-Zip
winget install 7zip.7zip

:: Instala TeamSpeak 3
winget install TeamSpeakSystems.TeamSpeakClient --accept-source-agreements

:: Instala Gyazo
winget install Nota.Gyazo --accept-source-agreements

:: Instala NVCleanstall
winget install TechPowerUp.NVCleanstall 

echo Instalación completada.
pause