terraform {
  backend "azurerm" {
    resource_group_name   = "tfstate-rg"
    storage_account_name  = "tfstate0ndm2zg1"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
