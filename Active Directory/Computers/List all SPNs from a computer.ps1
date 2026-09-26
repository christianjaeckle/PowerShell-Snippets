# List all SPNs from a computer
Get-ADComputer -Identity ComputerName -Properties ServicePrincipalName | Select-Object -ExpandProperty ServicePrincipalName
