provider "azurerm" {
  
}

resource "azurerm_resource_group" "rg" {
        name = "terraform-rg"
        location = "ukwest"
}

output "resourcegroup" {
  value = "${azurerm_resource_group.rg.name}"
}
