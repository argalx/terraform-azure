# Input variable definitions

variable "nsg_name" {
  description = "Name of network security group. Must be unique."
  type = string
}

variable "nsg_location" {
  description = "Location of network security group."
  type = string
}

variable "nsg_rg" {
  description = "Resource group for network security group"
  type = string
}