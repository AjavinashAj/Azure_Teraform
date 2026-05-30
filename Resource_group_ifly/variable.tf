
variable "rg_name_ifly" {
  description = "The name of the resource group to be created."
  type        = string
  default     = "rg-ifly"
}


variable "rg_location_ifly" {
  description = "The location where the resource group will be created."
  type        = string
  default     = "East US"
}


variable "rg_name_ifly2" {
  description = "The name of the second resource group to be created."
  type        = string
  
}

variable "rg_location_ifly2" {
  description = "The location where the second resource group will be created."
  type        = string
  
}

variable "rgs_list" {
  description = "A list of resource group names to be created."
  type        = list(string)
  
}

variable "rgs_map" {
  description = "A map of resource group names and their corresponding locations to be created."
  type        = map(string)
  
}