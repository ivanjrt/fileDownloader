MD C:\Temp | out-null
$url = "https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/101-vm-simple-windows/azuredeploy.json"
$output = "c:\Temp\template.json"
Invoke-WebRequest -Uri $url -OutFile $output -verbose -UseBasicParsing