#Requires -RunAsAdministrator

# Activates the primary Windows poduct license
$OSL_Result = Invoke-OSLicense -ActivateOnline = $true

# Check result
$OSL_Result | Select-Object Success, Operation, ActivationID, ProductName, ErrorCode, ErrorMessage
