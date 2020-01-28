$templateFile = "C:\BWDGit\az-103\ARM\Tutorial\azuredeploy.json"
New-AzResourceGroupDeployment `
  -Name storageaccount `
  -ResourceGroupName rg-bwdlab-az103 `
  -TemplateFile $templateFile

  #Comment from work PC