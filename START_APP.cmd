@echo.
@set PATH=%~dp0;%PATH%

::  两个冒号是注释，删除命令行首开启命令

::  运行 WireGuard 客户端 TunSafe
::  CD /D  C:\soft\TunSafe\
::  start TunSafe.exe

::  运行 Shadowsocks 客户端
::  CD /D  C:\soft\Shadowsocks
::  start Shadowsocks.exe


::  打开 Brook 客户端服务
@set IP_URL=1.2.3.4
@set PASSWORD=brook3999
@set PORT=3999

::  CD /D  C:\soft\Brook
::  start /b  brook client -l 127.0.0.1:2080 -i 127.0.0.1 -s %IP_URL%:%PORT% -p %PASSWORD%
