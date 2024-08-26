call az login
call az group create --location "eastus2" --name "armdemo"
call az deployment group create --resource-group "armdemo" --template-file mainTemplate.json --parameters parameters.json
@pause