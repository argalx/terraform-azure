# Resource definitions

resource "azurerm_service_plan" "sp" {
    name = var.sp_name
    resource_group_name = var.sp_rg
    location = var.sp_location
    sku_name = "P1v2"
    os_type = "Windows"
}