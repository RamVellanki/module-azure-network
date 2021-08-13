variable "subnet_name" {
  description = "name to give the subnet"
  default     = "default-subnet"
}

variable "resource_group_name" {
  description = "resource group that the vnet resides in"
  default     = "implementing_microservices"
}

variable "vnet_name" {
  description = "name of the vnet that this subnet will belong to"
  default     = "vnet"
}

variable "subnet_cidr" {
  description = "the subnet cidr range"
  default     = ["10.2.32.0/21"]
}

variable "location" {
  description = "the cluster location"
  default     = "southindia"
}

variable "address_space" {
  description = "Network address space"
  default     = "10.2.0.0/16"
}