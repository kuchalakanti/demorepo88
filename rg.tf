resource "azurerm_resource_group" "rg" {
    name = "krishna"
    location = "eastus"
    tags = {
        Env =  "dev=env"
    }
  
}