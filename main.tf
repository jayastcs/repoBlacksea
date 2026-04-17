provider "azurerm" {
  features {}
}

############################
# Resource Group
############################
resource "azurerm_resource_group" "rg_ind" {
  name     = "rg-ind"
  location = "East US"
}
