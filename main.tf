provider "azurerm"{
  features {}
}
terraform {
  backend "azurerm"{}
}

resource "azurerm_resource_group" "example"{
  name      = "rg_VM"
  location  = "West Europe"
}
