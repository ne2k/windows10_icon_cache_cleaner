taskkill /f /im explorer.exe
timeout 5
DEL /F /S /Q /A %LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db
timeout 5
start explorer.exe
pause
