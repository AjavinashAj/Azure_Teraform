
# create resource group without using variable (hardcoded )

resource "azurerm_resource_group" "block1"{

    name="rg1"
    location="centralindia"
}




# create resource group using variable 

resource "azurerm_resource_group" "block2"{

    name=var.rg-name
    location=var.rg-location
}


resource "azurerm_resource_group" "block3" {
    name=var.rg-name1
    location=var.rg-location1
  
}


resource "azurerm_resource_group" "block4" {

     name=var.rg-name2
     location=var.rg-location2
}

