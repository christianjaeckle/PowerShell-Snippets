Set-ADComputer -Identity "TestPC" -Add @{ServicePrincipalName='WSMAN/TestPC'}

# OR

Set-ADComputer -Identity "TestPC" -ServicePrincipalNames @{Add='WSMAN/TestPC'}
