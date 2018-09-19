$rg="lab3"
$template="C:\Users\robackd\Desktop\Git\arm-workshop\lab3\azuredeploy-dr.json"
$parameters="C:\Users\robackd\Desktop\Git\arm-workshop\lab3\azuredeploy.parameters-dr.json"
$job="job3"
New-AzureRmResourceGroupDeployment -TemplateParameterFile $parameters -Name $job -TemplateFile $template -ResourceGroupName $rg