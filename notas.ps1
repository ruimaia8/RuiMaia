#get-help stop-process -full
#get-ChildItem | Get-Member
#get-command get-process
#Get-Service a*; Get-Process a*
#Get-Process | Where-Object {$_.name -eq "notepad"} | Stop-Process
#(Get-Process | sort-object -Property Name |Where-Object {$_.name -eq "notepad"}).kill()
<#$var1 = Get-Process notepad
if ($var1) {$var1 | Select-Object -Property name, @{name = "procid"; expression = {$_.id}} |Out-GridView}

Stop-Process -id $var1.Id
Stop-Process -InputObject $var1
Get-Process | Where-Object {$_.HasExited}#>
#Get-Process w* | Out-File 1.txt
#Remove-Item 1.txt

#Get-Process | Export-Csv proc.csv   

#Get-Process | Sort-Object CPU | Select-Object -first 5
<#
$procs = get-process
$procs2 = get-process
Compare-Object -ReferenceObject $procs -DifferenceObject $procs2 -Property name 
#>

#Get-Process -Name notepad | Stop-Process -WhatIf

#Get-Service | Where-Object {$_.Status -eq "stopped"}
#Get-Service | Where-Object {$psitem -eq "stopped"}
#Get-Service | Where-Object status -eq "stopped"

git clone https://github.com/git/git

git config --global --list

$psversiontable

