# Output variable definition

output "nsg_id" {
  description = "Network Security Group ID"
  value = azurerm_network_security_group.nsg.id
}