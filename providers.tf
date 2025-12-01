terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
     subscription_id = "7676e0f9-3c8b-4b76-9c86-9d1311f25ec7"
  features {}
}
