Set-ADComputer -ServicePrincipalNames @{Add='WSMAN/TestPC','WSMAN/TestPC.$env:USERDNSDOMAIN'}
