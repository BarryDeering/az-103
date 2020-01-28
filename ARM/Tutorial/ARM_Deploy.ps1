$templateFile = "C:\BWDGit\az-103\ARM\Tutorial\azuredeploy.json"
New-AzResourceGroupDeployment `
  -Name add_name_variable `
  -ResourceGroupName rg-bwdlab-az103 `
  -TemplateFile $templateFile `
  -StorageSKU "Standard_LRS"

  #Comment from work PC