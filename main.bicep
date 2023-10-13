param location string = 'West Europe' // Set the location as needed

targetScope = 'subscription'

resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'rg-contoso-bicep'
  location: location
}
