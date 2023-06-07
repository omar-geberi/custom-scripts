Get-Disk | Where-Object {$_.PartitionStyle -eq 'Raw'} | Initialize-Disk -PartitionStyle GPT -PassThru | New-Volume -FileSystem NTFS -DriveLetter F -FriendlyName 'Data-Disk'
