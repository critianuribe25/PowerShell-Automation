# collect-system-info.ps1
# This script collects detailed system information and exports it to a text file.

# Get full system information and save it to systeminfo.txt
Get-ComputerInfo | Out-File -FilePath ".\systeminfo.txt"

# Confirm completion
Write-Host "System information collected and saved to systeminfo.txt"
