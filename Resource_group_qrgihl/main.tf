
resource "azurerm_resource_group" "qrgihl_block1"{
    name=var.qrgihl_block1_rg_name
    location=var.qrgihl_block1_rg_location
}

resource "azurerm_resource_group" "qrgihl_block2"{
    for_each=toset(var.qrgihl_block2_rg_name)
    name=each.value
    location=var.qrgihl_block2_rg_location
}

resource "azurerm_resource_group" "qrgihl_block3"{

    for_each=grs={

        
    }
    name=
    value=
}

