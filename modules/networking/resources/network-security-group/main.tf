# Main module for testing sub-modules

resource "azurerm_network_security_group" "name" {
  name = var.nsg_name
  location = var.nsg_location
  resource_group_name = var.nsg_rg

  security_rule {
    name = "test123"
    priority = 100
    direction = "Inbound"
    access = "Allow"
    protocol = "Tcp"
    source_port_range = "*"
    destination_port_range = "*"
    source_address_prefix = "*"
    destination_address_prefix = "*"
  }
}