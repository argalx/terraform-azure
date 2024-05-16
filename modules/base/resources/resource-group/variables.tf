# Input variable definitions

variable "resource_group_name" {
    description = "Name of the resource group. Must be unique."
    type = string
}

variable "resource_group_location" {
    description = "Location of the resource group."
    type = string
}