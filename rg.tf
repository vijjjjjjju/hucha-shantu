provider "azurerm" {
 features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example-waycool-rg"
  location = "West Europe"
}
