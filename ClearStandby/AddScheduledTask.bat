
schtasks /create /SC MINUTE /MO 15 /f /ru "NT Authority\System" /tn "Clear Standby Memory" /TR "%~dp0\ClearStandby.exe"
pause