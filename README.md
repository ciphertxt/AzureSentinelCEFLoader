# Azure Sentinel CEF Loader

Bash scripts to populate Azure Sentinel with CEF records.

## Repo structure

- scripts/
  - Bash script to load Azure Sentinel
- templates/
  - Azure Resource Manager template to create a new Log Analytics workspace and enable solutions and connectors for use with Sentinel

## Deployment

### Deploy to Azure

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fciphertxt%2FAzureSentinelCEFLoader%2Fmaster%2Ftemplates%2Fazuredeploy.json)

### Manual deployment

```sh
wget https://raw.githubusercontent.com/ciphertxt/AzureSentinelCEFLoader/master/scripts/sentinelCEFLoader.sh
chmod u+x sentinelCEFLoader.sh
./sentinelCEFLoader.sh -w <WORKSPACEID> -k <WORKSPACEKEY>
```
