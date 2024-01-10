try {
  Clear-Content "$env:APPDATA\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt" -ErrorAction Stop
  Write-Host "History cleared."
}
catch {
  Write-Host $_
  Write-Host "An error has occured." -ForegroundColor Red
}