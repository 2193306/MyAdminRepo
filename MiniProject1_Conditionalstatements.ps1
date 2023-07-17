Clear-host

write-host "`t`t`t`t`t$("*"*25)`n`t`t`t`t`t**Powershell Options**`n`t`t`t`t`t`n`t`t`t`t`t$("*"*25)" -ForegroundColor Red

#########################################################################

Write-Host "`t`t`t`t`t1) service`n`t`t`t`t`t2) Process`n`t`t`t`t`t3) Logfile`n`t`t`t`t`t4) foldersize" -ForegroundColor Cyan

###################Input###################################
[int]$opt=read-host -Prompt "`t`t`t`t`t enter a option (1-4)"

#################################################################

if ($opt -eq 1)
{

        write-host "selected option Get-service" -ForegroundColor DarkMagenta
}

if ($opt -eq 2)
{

        write-host "selected option Process" -ForegroundColor DarkMagenta

}

if ($opt -eq 3)
{

        write-host "selected option Logfile" -ForegroundColor DarkMagenta

}

if ($opt -eq 4)
{

        write-host "selected option Foldersize" -ForegroundColor DarkMagenta

}

if ($opt -gt 4 -or $opt -lt 1)
{

        write-host "Invalid option" -ForegroundColor DarkMagenta

}





