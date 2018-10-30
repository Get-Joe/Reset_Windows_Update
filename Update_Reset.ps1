# Stop services

net stop wuauserv

net stop cryptsvc

net stop bits

net stop msiserver

net stop appidsvc

# Rename files

ren C:\Windows\SoftwareDistribution SoftwareDistribution.old

ren C:\Windows\system32\CatRoot2 CatRoot2.old

# Start services

net start wuauserv

net start cryptsvc

net start bits

net start msiserver

net start appidsvc

# Run update executable

.\wuauclt.exe /updatenow

# Restart machine

shutdown /r /f /t 0