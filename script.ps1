$GitInstallerPath = ".\Git-2.48.0-64-bit.exe"

$Arguments = "\SILENT"

Start-Proccess -FilePath $GitInstallerPath -ArgumentList $Arguments