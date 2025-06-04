@echo off
Echo Remember to change the path for Helldivers 2 further down.
pause
@echo on
TASKKILL /F /IM steam.exe /T
TASKKILL /F /IM steamservice.exe /T
TASKKILL /F /IM steamwebhelper.exe /T
sc stop vgk
sc stop vgc
sc stop BEService
sc stop xhunter1
sc stop EasyAntiCheat_EOS
sc stop atvi-randgrid_sr
sc stop EAAntiCheat
sc stop EAAntiCheatService
sc stop PnkBstrA
sc stop PnkBstrB
sc stop ace-game
sc stop ACE-BASE
sc stop ace-game-0
sc stop "AntiCheatExpert Protection"
sc stop "AntiCheatExpert Service"
sc stop ACE-SSC-DRV64
sc stop NEProtect
net stop vgk
net stop vgc
net stop BEService
net stop xhunter1
net stop EasyAntiCheat_EOS
net stop atvi-randgrid_sr
net stop EAAntiCheat
net stop EAAntiCheatService
net stop PnkBstrA
net stop PnkBstrB
net stop ace-game
net stop ACE-BASE
net stop ace-game-0
net stop "AntiCheatExpert Protection"
net stop "AntiCheatExpert Service"
net stop ACE-SSC-DRV64
net stop NEProtect
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
TASKKILL /F /IM PnkBstrA.exe /T
TASKKILL /F /IM PnkBstrB.exe /T
TASKKILL /F /IM ACE-Service64.exe /T

TASKKILL /F /IM GameGuard.des /T
TASKKILL /F /IM GameMon.des /T
TASKKILL /F /IM GameMon64.des /T

TASKKILL /F /IM ACE-Service64.exe /T
TASKKILL /F /IM SGuardSvc64.exe /T

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

REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\PnkBstrA" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\PnkBstrB" /f

REG DELETE "HKLM\SYSTEM\ControlSet001\Services\PnkBstrA" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\PnkBstrB" /f

REG DELETE "HKLM\SOFTWARE\WOW6432Node\Valve\Steam\Apps\1938090" /v "Randgrid_install" /f
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Valve\Steam\Apps\1938090" /v "Randgrid_sdset" /f
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Valve\Steam\Apps\1938090" /v "Randgrid_uninstall" /f

REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\npggsvc" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\npggsvc" /f
REG DELETE "HKCU\Software\INCAInternet\nProtectGameGuard" /f
REG DELETE "HKU\.DEFAULT\Software\INCAInternet\nProtectGameGuard" /f

REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\ACE-BASE" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\ace-game" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\ace-game-0" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\AntiCheatExpert Protection" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\AntiCheatExpert Service" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\ACE-SSC-DRV64" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\NEProtect" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\HWiNFO_190" /f

REG DELETE "HKLM\SYSTEM\ControlSet001\Services\ACE-BASE" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\ace-game" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\ace-game-0" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\AntiCheatExpert Protection" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\AntiCheatExpert Service" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\ACE-SSC-DRV64" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\NEProtect" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\HWiNFO_190" /f

REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\rspLLL" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\rspLLL" /f

REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\PROCMON23" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\PROCMON23" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\PROCMON24" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\PROCMON24" /f

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
rmdir /S /Q "C:\Users\%username%\AppData\Local\Activision\bootstrapper"
rmdir /S /Q "C:\Users\%username%\AppData\Local\Activision\Call of Duty"
rmdir /S /Q "C:\Users\%username%\AppData\Roaming\Battle.net\Telemetry"

"U:\SteamLibrary\steamapps\common\Helldivers 2\tools\gguninst.exe" /silent
rmdir /S /Q "U:\SteamLibrary\steamapps\common\Helldivers 2\bin\GameGuard"

del /F /Q "C:\Windows\xhunter1.sys"
del /F /Q "C:\Windows\xhunters.log"
del /F /Q "C:\Windows\SysWOW64\EasyAntiCheat.exe"
del /F /Q "C:\Windows\System32\drivers\ACE-BASE.sys"
del /F /Q "C:\Windows\system32\drivers\eaanticheat.sys"
del /F /Q "C:\Windows\SysWOW64\PnkBstrB.exe"
del /F /Q "C:\Windows\SysWOW64\PnkBstrA.exe"
del /F /Q "C:\Windows\SysWOW64\pbsvc.exe"
del /F /Q "C:\Windows\System32\eac_usermode_*.dll"
del /F /Q "C:\Windows\system32\GameMon.des"
del /F /Q "C:\Windows\system32\GameMon64.des"
del /F /Q "C:\Windows\System32\drivers\ace-game.sys"
del /F /Q "C:\Windows\System32\drivers\ace-game-0.sys"
del /F /Q "C:\Windows\System32\eac_usermode_*.dll"

"C:\Program Files\AntiCheatExpert\SGuard\x64\Uninstall64.exe"
rmdir /S /Q "C:\Program Files\AntiCheatExpert"
rmdir /S /Q "C:\ProgramData\AntiCheatExpert"

"C:\Program Files\IRONMACE\Tavern\Steam\TavernWorker Uninstaller.exe"
rmdir /S /Q "C:\Program Files\IRONMACE\Tavern\Steam\"

sc delete vgk
sc delete vgc
sc delete BEService
sc delete xhunter1
sc delete EasyAntiCheat_EOS
sc delete atvi-randgrid_sr
sc delete EAAntiCheat
sc delete EAAntiCheatService
sc delete PnkBstrA
sc delete PnkBstrB
sc delete ace-game-0
sc delete ace-game
sc delete ACE-BASE
sc delete "AntiCheatExpert Protection"
sc delete "AntiCheatExpert Service"
sc delete ACE-SSC-DRV64
sc delete NEProtect
sc delete zksvc

REG DELETE "HKCU\Software\appdatalow\AntiCheatExpert" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\AntiCheatExpert" /f
