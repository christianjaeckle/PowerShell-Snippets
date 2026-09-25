#Requires -RunAsAdministrator

# Uninstalls the primary Windows product key.
$OSL_Result = Invoke-OSLicense -UninstallProductKey

# Check result
$OSL_Result | Select-Object Success, Operation, ErrorCode, ErrorMessage
