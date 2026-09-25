# Check whether subscription licensing is active or not
if ((Get-SubscriptionLicenseInfo).SubscriptionStatusValue -eq 1) {
    Write-Out 'Subscription licensing is active.'
} else {
    Write-Out 'Subscription licensing is not active.'
}
