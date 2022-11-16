$bytes = Read-Host "Enter num of bytes"
$gb = $bytes / [Math]::pow(1024,3)
Write-Host $gb