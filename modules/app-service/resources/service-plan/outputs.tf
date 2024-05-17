# Output variable definition

output "sp_id" {
    description = "Service Plan ID"
    value = azurerm_service_plan.sp.id
}