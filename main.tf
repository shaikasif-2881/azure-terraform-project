# Create new Resource Group
resource "azurerm_resource_group" "new_rg" {
  name     = var.new_rg_name
  location = var.location
}

# Create new Storage Account
resource "azurerm_storage_account" "new_sa" {
  name                     = var.new_storage_account_name
  resource_group_name      = azurerm_resource_group.new_rg.name
  location                 = azurerm_resource_group.new_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
