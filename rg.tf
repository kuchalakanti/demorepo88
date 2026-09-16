resource "azurerm_resource_group" "rg" {
    name = "krishna"
    location = "eastus"
    tags = {
      Name = "krishna"
    }
  
}