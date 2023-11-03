sc stop vgk
sc stop vgc
sc stop BEService
sc stop xhunter1
sc stop EasyAntiCheat_EOS
sc stop atvi-randgrid_sr
sc stop EAAntiCheat
sc stop EAAntiCheatService
net stop vgk
net stop vgc
net stop BEService
net stop xhunter1
net stop EasyAntiCheat_EOS
net stop atvi-randgrid_sr
net stop EAAntiCheat
net stop EAAntiCheatService
TASKKILL /F /IM installer.exe /T
TASKKILL /F /IM log-uploader.exe /T
TASKKILL /F /IM vgc.exe /T
TASKKILL /F /IM vgtray.exe /T
TASKKILL /F /IM BEService.exe /T
TASKKILL /F /IM BEService_pubg.exe /T
TASKKILL /F /IM uninstaller.exe /T
TASKKILL /F /IM zksvc.exe /T
TASKKILL /F /IM ucldr_battlegrounds_gl.exe /T
TASKKILL /F /IM ExecPubg.exe /T
TASKKILL /F /IM TslGame.exe /T
TASKKILL /F /IM TslGame_BE.exe /T
TASKKILL /F /IM TslGame_UC.exe /T
TASKKILL /F /IM TslGame_ZK.exe /T
TASKKILL /F /IM ACE-Launcher64.exe /T
TASKKILL /F /IM BEService_x64.exe /T
TASKKILL /F /IM RiotClientServices.exe /T
TASKKILL /F /IM VALORANT.exe /T
TASKKILL /F /IM EasyAntiCheat_EOS.exe /T
TASKKILL /F /IM cod.exe /T
TASKKILL /F /IM sp22-cod.exe /T
TASKKILL /F /IM rust.exe /T
TASKKILL /F /IM EAAntiCheat.Installer.exe /T
TASKKILL /F /IM EAAntiCheat.GameService.exe /T

REG DELETE "HKLM\SOFTWARE\Classes\.CETRAINER" /f
REG DELETE "HKLM\SOFTWARE\Classes\.CT" /f
REG DELETE "HKLM\SOFTWARE\Classes\CheatEngine" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Cheat Engine_is1" /f
REG DELETE "HKCU\Software\Cheat Engine" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\ucldr_battlegrounds_gl" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\xhunter1" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\zksvc" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\BEService" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\ucldr_battlegrounds_gl" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\xhunter1" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\zksvc" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Riot Vanguard" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\vgc" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\vgk" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\vgc" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\vgk" /f
REG DELETE "HKLM\SOFTWARE\vgk" /f
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat_EOS" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat_EOS" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat_EOS" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\atvi-randgrid_sr" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\atvi-randgrid_sr" /f
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Valve\Steam\Apps\rust_EAC_EOS" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EAAntiCheat" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EAAntiCheatService" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EAAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EAAntiCheatService" /f

rmdir /S /Q "C:\Program Files (x86)\EasyAntiCheat"
rmdir /S /Q "C:\Program Files (x86)\EasyAntiCheat_EOS"
rmdir /S /Q "C:\Program Files\Riot Vanguard"
rmdir /S /Q "C:\Program Files (x86)\Common Files\BattlEye"
rmdir /S /Q "C:\Users\%username%\AppData\Local\BattlEye"
rmdir /S /Q "C:\Program Files\Common Files\PUBG"
rmdir /S /Q "C:\Program Files\Common Files\Wellbia.com"
rmdir /S /Q "C:\Users\%username%\AppData\Local\WELLBIA"
rmdir /S /Q "C:\Users\%username%\AppData\LocalLow\Facepunch Studios LTD"
rmdir /S /Q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat"
rmdir /S /Q "C:\Users\%username%\AppData\Local\GameAnalytics"
rmdir /S /Q "C:\Users\%username%\AppData\LocalLow\Facepunch"
rmdir /S /Q "C:\Users\%username%\AppData\Local\DayZ\BattlEye"
rmdir /S /Q "C:\Users\%username%\AppData\Local\FLiNGTrainer"
rmdir /S /Q "C:\Program Files\EA\AC"
rmdir /S /Q "C:\ProgramData\eaanticheat"
rmdir /S /Q "C:\Users\%username%\AppData\Roaming\EA\AC"
rmdir /S /Q "C:\Users\%username%\AppData\Roaming\EAAntiCheat.Installer.Tool"

del /F /Q "C:\Windows\xhunter1.sys"
del /F /Q "C:\Windows\xhunters.log"
del /F /Q "C:\Windows\SysWOW64\EasyAntiCheat.exe"
del /F /Q "C:\Windows\System32\drivers\ACE-BASE.sys"
del /F /Q "C:\Windows\system32\drivers\eaanticheat.sys"

pause
