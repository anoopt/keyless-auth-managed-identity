az group create --name rg-keylessauth-dev --location uksouth --tags demo=true demoname=keyless-auth
az deployment group create --resource-group rg-keylessauth-dev --template-file azuredeploy.json --parameters logicAppName=la-keylessauth-dev location=uksouth