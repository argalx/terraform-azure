# Main module for testing sub-modules

provider "azurerm" {
  features {

  }
}

module "resource_group1" {
  source = "./modules/base/resources/resource-group"
  rg_name = "test-rg"
  rg_location = "Australia East"
}

module "network_security_group1" {
  source = "./modules/networking/resources/network-security-group"
  nsg_name = "test-nsg"
  nsg_location = module.resource_group1.rg_location
  nsg_rg = module.resource_group1.rg_name
}

module "virtual_network1" {
  source = "./modules/networking/resources/virtual-network"
  vnet_name = "test-vnet"
  vnet_location = module.resource_group1.rg_location
  vnet_rg = module.resource_group1.rg_name
  subnet2_nsg = module.network_security_group1.nsg_id
  }