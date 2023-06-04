param storageAccounts_rajeshstore05282024_name string = 'bicepstore05282024'

resource storageAccounts_rajeshstore05282024_name_resource 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: storageAccounts_rajeshstore05282024_name
  location: 'westeurope'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
