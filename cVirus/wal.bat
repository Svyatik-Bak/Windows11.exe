@echo off
reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d  "c:\virus\windows11isshit.bmp" /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
shutdown -r -t 15
exit