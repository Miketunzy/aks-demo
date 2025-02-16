variable "resource_group_location" {
  type        = string
  default     = "canadacentral"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "tunzy-rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription"
}
