# Input variable definitions

variable "vnet_name" {
  description = "Name of virtual network. Must be unique."
  type = string
}

variable "vnet_location" {
  description = "Location of virtual network."
  type = string
}

variable "vnet_rg" {
  description = "Resource group of virtual network."
  type = string
}

variable "subnet2_nsg" {
  description = "Resource group of virtual network."
  type = string
}