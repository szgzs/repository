Add-Printer -ConnectionName \\server\printer_name
(New-Object -ComObject WScript.Network).SetDefaultPrinter('printer_name')
$wsObject = New-Object -COM WScript.Network
$wsObject.SetDefaultPrinter(“\\server\printer_name”)
