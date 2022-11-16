$num = Read-Host "Enter a number"
if ([int]$num -gt 10)
{
    Write-Host "TOO MUCH"
}
else
{
    Write-Host "NOT TOO MUCH"
}