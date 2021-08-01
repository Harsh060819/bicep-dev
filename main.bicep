resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'harsh_storage'
  location: resourceGroup().location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
  properties: {
    accessTier: 'Hot'
  }
}
