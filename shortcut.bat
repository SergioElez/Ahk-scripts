@echo off
echo Set oWS = WScript.CreateObject("WScript.Shell") > CreateShortcut.vbs 
echo sLinkFile = "C:\Users\Sergio\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\teclado ingles.lnk" >> CreateShortcut.vbs 
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> CreateShortcut.vbs 
echo oLink.TargetPath = "C:\Users\Sergio\Documents\Ahk-scripts\teclado ingles.ahk" >> CreateShortcut.vbs 
echo oLink.Save >> CreateShortcut.vbs 
cscript CreateShortcut.vbs 
del CreateShortcut.vbs
PAUSE