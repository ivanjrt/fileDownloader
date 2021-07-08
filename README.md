# fileDownloader
#this will download a link automatically
#Please feel free to use, comment or if anymore ideas let me know
You are reponsible of your own created actions

super Quick Example
```` Javascript
# Destination to save the file
$downloadName      = 'azcopy.zip'
$destinationFile   = "$($env:userprofile)\Downloads\AzCopy.ZIP"
$destinationFolder = "$($env:userprofile)\Downloads\"
#Download the file
Start-BitsTransfer -Source "https://aka.ms/downloadazcopy-v10-windows" -Destination $destinationFile

Expand-Archive $destination -DestinationPath $destinationFolder
```
