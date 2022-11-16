function IsAdministrator($name)
{
    $administrators = net localgroup administrators
    Write-Host $administrators
    if ($name -in $administrators)
    {
        Write-Host "true"
    }
    else
    {
        Write-Host "false"
    }
}
