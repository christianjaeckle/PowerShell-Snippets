$SchTask = Get-ScheduledTask -TaskName 'Specific_Task'
$SchTask.Settings.Priority

# Priority values range from 0 to 10, where 0 is the highest priority (Realtime) and 10 is the lowest (Background).
