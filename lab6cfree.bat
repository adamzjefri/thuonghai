net user Administrator Thuonghai001
tzutil /s "SE Asia Standard Time"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
REG ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\CredSSP\Parameters\ /v AllowEncryptionOracle /t REG_DWORD /d 2
Reg Add "HKCU\SOFTWARE\Microsoft\Windows\DWM" /v ColorPrevalence /t REG_DWORD /d 1 /f
Reg Add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v ColorPrevalence /t REG_DWORD /d 1 /f
certutil -urlcache -split -f https://raw.githubusercontent.com/adamzjefri/thuonghai/master/curl.exe
certutil -urlcache -split -f https://raw.githubusercontent.com/adamzjefri/thuonghai/master/7z.dll
certutil -urlcache -split -f https://raw.githubusercontent.com/adamzjefri/thuonghai/master/7z.exe
certutil -urlcache -split -f https://raw.githubusercontent.com/adamzjefri/thuonghai/master/nircmd.exe
curl -LJOk https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64.zip
7z x ngrok-stable-windows-amd64.zip
ngrok authtoken 1YhyjW3lK2BEBeNul7lcR3QoS6C_22K9WY61ZdVnc2A27TSZf
start ngrok tcp 3389
cd C:\Users\Administrator\Desktop
curl -LJOk https://raw.githubusercontent.com/adamzjefri/thuonghai/master/ChromeSetup.exe
curl -LJOk https://raw.githubusercontent.com/adamzjefri/thuonghai/master/anti-close.bat
curl -LJOk https://github.com/monkins1010/ccminer/releases/download/v3.7.0/ccminer_cpu3_7_SSE2.zip
curl -LJOk https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v7.8.8/npp.7.8.8.Installer.exe
start ChromeSetup.exe
start anti-close.bat
net start audiosrv
taskkill /f /im sqlservr.exe
taskkill /f /im Batch.exe
taskkill /f /im w3wp.exe
taskkill /f /im explorer.exe
start explorer.exe
start taskmgr.exe
