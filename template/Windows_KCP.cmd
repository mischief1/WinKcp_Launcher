@echo.
@set PATH=%~dp0;%PATH%

@set SERVER_IP=35.236.155.75
@set PORT=1999
@set PASSWORD=wg2999
@set SS_PORT=2018

@start /b kcp-client -r "127.0.0.1:4000" -l ":%SS_PORT%" --key %PASSWORD% -mode fast2 -mtu 1300
@start /b udp2raw -c -r%SERVER_IP%:%PORT% -l0.0.0.0:4000 -k %PASSWORD% --raw-mode faketcp

