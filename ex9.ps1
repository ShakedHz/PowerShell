$processes = get-process
if($processes.count -gt 50)
{
        Write-Host "TOO MUCH" -ForegroundColor Red
}