#create a resource group using variables

resource "azurerm_resource_group" "rg-block-ifly"{
    name=var.rg_name
    location=var.rg_location
}

#create a resource group using list

resource "azurerm_resource_group" "rg_block-ifly"{
    for_each=toset(["rg-test","rg-dev","rg-prod"])
    name=each.key
    location="centralIndia"
}

# create a resource group using list vith variable

resource "azurerm_resource_group""rg-block-ifly2"{

    for_each=toset(var.x1)
    name=each.key
    location="centralIndia"
}



# create a resource group using map with variable
resource "azurerm_resource_group" "rg_block-ifly1"{
    for_each=var.x
    name=each.key
    location=each.value
}

# create a resource group using map without variable
resource "azurerm_resource_group" "rg-block-ifly3"{
    for_each={
        rg-test3="centralIndia"
        rg-dev3="centralIndia"      
    }
    name=each.key
    location=each.value
}

#create resource group using nested map without variable
resource "azurerm_resource_group" "rg-block-ifly4"{
    for_each={
        rg1={
            name="rg-test4"
            location="westindia"
        }
        rg2={
            name="rg-dev4"
            location="westindia"
        }
    }

    name=each.value.name
    location=each.value.location
}

# create resource group using nested map with variable
resource "azurerm_resource_group" "rg-block-ifly5"{
    for_each=var.x2
    name=each.value.name
    location=each.value.location
}   