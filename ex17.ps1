function Rename_remote_computer($computer_name)
{
    Rename-Computer -ComputerName $computer_name -NewName "Hafifot" -Restart
}