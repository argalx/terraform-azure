# Input variable definitions

variable "rg_name" {
    description = "Name of the resource group. Must be unique."
    type = string
}

variable "rg_location" {
    description = "Location of the resource group."
    type = string
}