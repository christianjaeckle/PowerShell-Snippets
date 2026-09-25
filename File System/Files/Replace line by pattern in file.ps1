function ReplaceLineByPattern {
	param (
		[string]$File_Path,
		[string]$Fine_Pattern,
        [string]$Line_Content
	)

    $line = Get-Content $File_Path | Select-String $Fine_Pattern | Select-Object -ExpandProperty Line

    if(-not($line -eq $Line_Content)) {
		$content = Get-Content $File_Path
		$new_content = $content | ForEach-Object { $_ -replace $line, $Line_Content } 
		$new_content | Set-Content $File_Path
	}
}

ReplaceLineByPattern $config_file '\bPubkeyAuthentication\b' 'PubkeyAuthentication yes'
