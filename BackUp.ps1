#Code backup script
#Tyler Lanf2018

$date = Get-Date
$src = "C:"
$dest = "C:"

Write-Host "Source $src"
Write-Host "Destination $dest `n"

robocopy $src $dest
