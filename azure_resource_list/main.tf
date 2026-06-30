
resource "azurerm_resource_group" "name" {

   for_each=toset(["rg5","rg6","rg6"])
    
    name=each.value
    location= "centralindia"
  
}


resource "azurerm_resource_group" "block1" {

   for_each=toset(var.rgs)
    
    name=each.value
    location= "centralindia"
  
}