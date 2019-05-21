provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=1.28.0"

  subscription_id = "e6b6bf27-7a77-4f4a-9233-6d5c7e7b5283"
  client_id       = "70364bd7-fcda-4533-94ca-272a3bbb9498"
  client_secret   = "tddCrEaIQvp2yyLe7jEtKr+rR8kBH63r4tqvXdaBpzU="
  tenant_id       = "3f5710fc-2cb2-4355-b392-e8f18ead4cfd"
}

# Create a resource group
resource "azurerm_resource_group" "test" {
  name     = "production"
  location = "Central US"
}

