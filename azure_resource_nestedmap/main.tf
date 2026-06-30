
resource "azurerm_resource_group" "block1" {
    for_each={

        rg1={
            name="rg-dev"
            location="centralindia"
        }

        rg2={
            name="rg-prod"
            location="southindia"
        }
    }

    name=each.value.name
    location=each.value.location
  
}



resource "azurerm_resource_group" "block2" {
    for_each=var.rgs
    name=each.value.name
    location=each.value.location
  
}