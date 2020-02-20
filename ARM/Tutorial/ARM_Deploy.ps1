<#$templateFile = "C:\BWDGit\az-103\ARM\Tutorial\azuredeploy.json"
New-AzResourceGroupDeployment `
  -Name app_service_plan `
  -ResourceGroupName rg-bwdlab-AppServicePlan `
  -TemplateFile $templateFile `
  -StorageSKU "Standard_LRS" `
  -ASP_Name "asp-bwdlab-ServicePlan" `
  -StoragePrefix "bwdlab"

  #Comment from work PC

  #>

  $templateFile = "C:\BWDGit\az-103\ARM\Tutorial\azuredeploy.json"
  $parameterFile="C:\BWDGit\az-103\ARM\Tutorial\azuredeploy.parameters.dev.json"
New-AzResourceGroup `
  -Name myResourceGroupDev `
  -Location "UK South"
New-AzResourceGroupDeployment `
  -Name devenvironment `
  -ResourceGroupName myResourceGroupDev `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile