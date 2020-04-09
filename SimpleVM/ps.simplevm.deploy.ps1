$templateFile = "C:\BWDGit\az-103\SimpleVM\arm.SimpleVM.json"
$parameterFile="C:\BWDGit\az-103\SimpleVM\arm.simplevm.parameters.json"

$rgname=New-AzResourceGroup `
-Name rg-bwdlab-simplevm `
-Location "UK South"

New-AzResourceGroupDeployment `
  -Name simplevmdeployment `
  -ResourceGroupName rg-bwdlab-simplevm `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile