resource "azurerm_storage_account" "example" {
  name                     = "terraformstore06042023"
  resource_group_name      = "sample-storage"
  location                 = "westeurope"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}
