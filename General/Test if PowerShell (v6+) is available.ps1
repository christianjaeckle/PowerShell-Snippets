[bool]$PwSh_Cmd = Get-Command 'PwSh.exe' -ErrorAction SilentlyContinue

if (-not $PwSh_Cmd) {
    throw "PowerShell is not installed or not set in PATH environment variable!"
}
