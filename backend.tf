terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop423603"
    storage_account_name = "ghaworkshop423603"
    container_name       = "state"
  }
}
