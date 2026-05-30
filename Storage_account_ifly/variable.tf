
variable "storage_accounts_ifly" {

#   type = map(object({
#     name                     = string
#     resource_group_name      = string
#     rg_location              = string
#     account_tier             = string
#     account_replication_type = string
#   }))
type = map(any)
}