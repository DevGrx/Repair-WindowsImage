ECHO Run to PowerShell

ECHO WindowsImage CheckHealth
Repair-WindowsImage -OnLine -CheckHealth

ECHO WindowsImage ScanHealth
Repair-WindowsImage -OnLine -ScanHealth

ECHO WindowsImage RestoreHealth
Repair-WindowsImage -OnLine -RestoreHealth

pause