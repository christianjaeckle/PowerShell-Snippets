# Check for new UEFI certificate
if (([System.Text.Encoding]::ASCII.GetString((Get-SecureBootUEFI db).Bytes) -match 'Windows UEFI CA 2023') -eq $true) {
    Write-Host 'New certificate does exist'
}
