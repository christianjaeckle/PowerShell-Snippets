Set-ADComputer -Identity "ComputerName" -Add @{ ServicePrincipalName = "HTTP/computerserver.domain.com" }
