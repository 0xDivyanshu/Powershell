Get-WmiObject win32_service | select * | Select-Object -Property Name,Description
