


  $templateFile = "C:\BWDGit\az-103\KeyVault\arm.keyvault.json"
  $parameterFile="C:\BWDGit\az-103\KeyVault\arm.keyvault.parameters.json"

  New-AzResourceGroup `
  -Name rg-bwdlab-keyvault `
  -Location "UK South"

  New-AzResourceGroupDeployment `
    -Name keyvaultdeployment `
    -ResourceGroupName rg-bwdlab-keyvault `
    -TemplateFile $templateFile `
    -TemplateParameterFile $parameterFile `
    -enabledForDeployment $true `
    -enabledForDiskEncryption $true `
    -enabledForTemplateDeployment $true `
    -secretName "localadmin"