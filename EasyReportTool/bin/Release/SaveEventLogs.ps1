﻿(Get-WmiObject -Class Win32_NTEventlogFile | Where-Object LogfileName -EQ 'Application').BackupEventlog("C:\AFCON\Support\$(Split-Path -Path (Get-Location) -Leaf)\EventLogs\application.evtx")
(Get-WmiObject -Class Win32_NTEventlogFile | Where-Object LogfileName -EQ 'Pulse').BackupEventlog("C:\Users\Netanela\Desktop\asdf\pulse2.evtx")
(Get-WmiObject -Class Win32_NTEventlogFile | Where-Object LogfileName -EQ 'System').BackupEventlog("C:\AFCON\Support\$(Split-Path -Path (Get-Location) -Leaf)\EventLogs\System.evtx")