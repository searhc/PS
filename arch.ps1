if (Test-Path "C:\Windows\SYSWOW64"){
write-host "64bit"
}
else {
write-host "32bit"
}
