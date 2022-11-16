$services = Get-Service | Where-Object {$_.Status -eq "Running" -or  $_.Status -eq "Stop"}
Write-Host $services.count