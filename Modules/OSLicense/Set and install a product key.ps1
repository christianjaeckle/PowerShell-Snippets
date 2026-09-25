#Requires -RunAsAdministrator

# Sets a defined product key.
$OSL_Result = Invoke-OSLicense -InstallProductKey 'AAAAA-BBBBB-CCCCC-DDDDD-EEEEE'

# Check result
$OSL_Result | Select-Object Success, Operation, ErrorCode, ErrorMessage
