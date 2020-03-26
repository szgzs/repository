Add-Printer -ConnectionName \\hubudws520\HPAC_BW
(New-Object -ComObject WScript.Network).SetDefaultPrinter('HPAC_BW')
$wsObject = New-Object -COM WScript.Network
$wsObject.SetDefaultPrinter(“\\hubudws520\HPAC_BW”)
