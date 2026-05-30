
storage_accounts_ifly = {

  stg1 = {

    name                     = "stgaccountprodifly"
    resource_group_name      = "rg-ifly"
    rg_location              = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  stg2 = {

    name                     = "stgaccountdevifly"
    resource_group_name      = "rg-ifly2"
    rg_location              = "westus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
