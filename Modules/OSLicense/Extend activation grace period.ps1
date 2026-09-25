#Requires -RunAsAdministrator

# Resets or extends the activation grace period
$OSL_Result = Invoke-OSLicense -Rearm

# Check result
$OSL_Result | Select-Object Success, Operation, ErrorCode, ErrorMessage
