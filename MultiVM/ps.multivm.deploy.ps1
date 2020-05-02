$templateFile = "C:\BWDGit\az-103\MultiVM\arm.multiVM.json"
$parameterFile="C:\BWDGit\az-103\MultiVM\arm.MultiVM.parameters.json"

New-AzResourceGroup `
-Name rg-bwdlab-multivm `
-Location "UK South"

New-AzResourceGroupDeployment `
  -Name multivmdeployment2 `
  -ResourceGroupName rg-bwdlab-multivm `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile
  

  Get-AzVM