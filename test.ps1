$frukt = Read-Host -Prompt "Vilken frukt handlar det om?"
$jag = Read-Host -Prompt "Hur många $frukt har du?"
$du = Read-Host -Prompt "Hur många $frukt har jag?"
$du = $du -as [int]
$jag = $jag -as [int]
$summa = $jag + $du


#$vegan_ost = [0]


Write-Output "Jag har $jag $frukt, du har $du $frukt, tillsammans har vi $summa $frukt!"
