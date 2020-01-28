New-AzDeployment `
  -Name demoDeployment_with_param_file `
  -Location "UK South" `
  -TemplateFile "C:\Az103\ARM\RG\RG_Deploy.json" `
  -TemplateParameterFile "C:\Az103\arm\rg\RG_Deploy_Parameters.json"

  #comment

  
  