Set-ADComputer -Identity "ComputerName" -Add @{ServicePrincipalName='WSMAN/TestPC'}

# OR

Set-ADComputer -Identity "ComputerName" -ServicePrincipalNames @{Add='WSMAN/TestPC'}
