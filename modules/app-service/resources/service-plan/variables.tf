# Input variable definitions

variable "sp_name" {
    description = "Name of service plan. Must be unique."
    type = string
}

variable "sp_location" {
    description = "Location of service plan."
    type = string
}

variable "sp_rg" {
    description = "Resource group of service plan."
    type = string
}