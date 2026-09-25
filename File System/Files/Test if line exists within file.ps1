function CheckIfLIneExistsInFile {
    param (
		[string]$File_Path,
		[string]$Line
	)

    $Line_Exists = Get-Content $File_Path | Select-String -Pattern $Line -SimpleMatch | Select-Object -ExpandProperty Line

    if ( $Line_Exists -eq $null ) {
        return $False
    } else {
        return $True
    }
}
