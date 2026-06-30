
resource "azurerm_resource_group" "block2" {
    for_each={
        rg9="centralindia"
        rg10="southindia"
    }

    name=each.key
    location=each.value
  
}


resource "azurerm_resource_group" "block3" {
    for_each=var.rgs

    name=each.key
    location=each.value
  
}