. "C:\Users\shake\Documents\PowerShell\ex12.ps1"
$max_value = $arr | Measure-Object -Maximum
Write-Host $max_value.Maximum
Write-Host $arr.IndexOf($max_value.Maximum)
