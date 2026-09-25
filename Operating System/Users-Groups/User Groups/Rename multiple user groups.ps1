Get-LocalGroup -Name "MY_Temp-*" | ForEach-Object { Rename-LocalGroup -Name $_.Name -NewName ($_.Name.Replace('_Temp-','_Something')) -WhatIf }
