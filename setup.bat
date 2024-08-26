az login
az group create --location "eastus2" --name "armdemo"
az deployment group create --resource-group "armdemo" --template-file mainTemplate.json --parameters parameters.json
@pause