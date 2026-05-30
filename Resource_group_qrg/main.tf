


resource "azurerm_resource_group" "qrg-block1" {
  name     = "rg-qrg1"
  location = "eastus"
}

resource "azurerm_resource_group" "qrg-block2" {
  name     = "rg-qrg2"
  location = "eastus"
}







resource "azurerm_resource_group" "qrg-block3" {
  name     = var.rg-qrg
  location = var.location
}

resource "azurerm_resource_group" "qrg-block4" {
  name     = var.rg-name_qrg
  location = var.rg_location_qrg
}

## value assignment using terraform.tfvars file
resource "azurerm_resource_group" "qrg-block5" {
  name     = var.rg-name_qrg5
  location = var.rg_location_qrg5
}


#Create resource group using list variable
resource "azurerm_resource_group" "qrg-block6" {
  for_each = toset(["rg-qrg6a", "rg-qrg6b", "rg-qrg6c"])
  name     = each.value
  location = "eastus"
}