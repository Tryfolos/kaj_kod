$elever = Read-Host -Prompt "Hur många elever finns det i klassen?"
$kakor = Read-Host -Prompt "Hur många pepparkakor har du?"

$split = $kakor / $elever

Write-Output "varje elev kommer få $split kakor var"