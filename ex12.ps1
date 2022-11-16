$arr = @()
for ($i = 0; $i -lt 10; $i++)
{
    $rand = Get-Random
    $arr += $rand
}

Write-Host $arr



