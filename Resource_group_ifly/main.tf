
resource "azurerm_resource_group" "ifly" {
  name     = var.rg_name_ifly
  location = var.rg_location_ifly
}

resource"azurerm_resource_group" "ifly2" {
  name     = var.rg_name_ifly2
  location = var.rg_location_ifly2
}

# Create resource group using List function

resource "azurerm_resource_group" "ifly_list" {
    for_each = toset(["rg-ifly3", "rg-ifly4","rg-ifly5"])
    name     = each.value
    location = "Central US"
    }


    resource "azurerm_resource_group" "ifly_list2" {
        for_each = toset(var.rgs_list)
        name     = each.value
        location = "North Europe"
        }


# Create resource group using Map function

resource "azurerm_resource_group" "ifly_map" {
    for_each = {
        rg-ifly9 = "centralus"
        rg-ifly10 = "northeurope"
        rg-ifly11 = "westus"
    }
    name     = each.key
    location = each.value
    }


    resource "azurerm_resource_group" "ifly_map2" {
        for_each = var.rgs_map
        name     = each.key
        location = each.value
        }