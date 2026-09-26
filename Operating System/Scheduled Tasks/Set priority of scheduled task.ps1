$SchTask_Priority = New-ScheduledTaskSettingsSet -Priority 5
Set-ScheduledTask -TaskName 'Specific_Task' -Settings $SchTask_Priority
