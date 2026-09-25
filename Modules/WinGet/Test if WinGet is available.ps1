[bool]$WinGet_Cmd = Get-Command 'WinGet' -ErrorAction SilentlyContinue

if (-not $WinGet_Cmd) {
    throw "WinGet is not installed or not set in PATH environment variable!"
}
