Stop-Process -Name explorer -Force
Remove-Item "$env:LOCALAPPDATA\Microsoft\Windows\Explorer\iconcache*" -Force
Remove-Item "$env:APPDATA\Microsoft\Windows\Explorer\iconcache*" -Force
Start-Process explorer
