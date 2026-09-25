$RootPath = 'C:\Windows'

Get-ChildItem -Path $RootPath -Directory -Recurse | ForEach-Object {
    if((Get-ChildItem $_.FullName -ErrorAction SilentlyContinue) -eq $null) {
        Remove-Item -Path $_.FullName -ErrorAction SilentlyContinue -Confirm:$true -WhatIf
    }
}
