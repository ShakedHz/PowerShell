$num1 = Read-Host "enter a number"
$num2 = Read-Host "enter another number"

if ([int]$num1 -gt 10 -or [int]$num2 -lt 6)
{
    Write-Host "OH NO"
}