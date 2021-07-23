cd /d %~dp0
@echo off
ver|findstr /r /i "10.0.10240.*" > NUL && goto 10240
ver|findstr /r /i "10.0.10586.*" > NUL && goto 10586
ver|findstr /r /i "10.0.14393.*" > NUL && goto 14393
ver|findstr /r /i "10.0.15063.*" > NUL && goto 15063
ver|findstr /r /i "10.0.16299.*" > NUL && goto 16299
ver|findstr /r /i "10.0.17134.*" > NUL && goto 17134
ver|findstr /r /i "10.0.17763.*" > NUL && goto 17763
ver|findstr /r /i "10.0.18362.*" > NUL && goto 18362
ver|findstr /r /i "10.0.18363.*" > NUL && goto 18363
ver|findstr /r /i "10.0.19041.*" > NUL && goto 19041
ver|findstr /r /i "10.0.19042.*" > NUL && goto 19042
ver|findstr /r /i "10.0.19043.*" > NUL && goto 19043

@echo on

:10240
cd 10240
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp010240 /limitaccess /all /norestart
pause
exit

:10586
cd 10586
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp010586 /limitaccess /all /norestart
pause
exit

:14393
cd 14393
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp014393 /limitaccess /all /norestart
pause
exit

:15063
cd 15063
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp015063 /limitaccess /all /norestart
pause
exit

:16299
cd 16299
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp016299 /limitaccess /all /norestart
pause
exit

:17134
cd 17134
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp017134 /limitaccess /all /norestart
pause
exit

:17763
cd 17763
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp017763 /limitaccess /all /norestart
pause
exit

:18362
cd 18362
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp018362 /limitaccess /all /norestart
pause
exit

:18363
cd 18363
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp018363 /limitaccess /all /norestart
pause
exit

:19041
cd 19041
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp019041 /limitaccess /all /norestart
pause
exit

:19042
cd 19042
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp019042 /limitaccess /all /norestart
pause
exit

:19043
cd 19043
Dism /Online /enable-feature /featurename:NetFx3 /source:%~dp019043 /limitaccess /all /norestart
pause
exit