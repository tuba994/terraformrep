# Create a resource group
resource "azurerm_resource_group" "rg1" {
  name     = "multiple-RG-1"
  location = "Central India"
}

resource "azurerm_resource_group" "rg2" {
  name     = "multiple-RG-2"
  location = "Central India"
}
