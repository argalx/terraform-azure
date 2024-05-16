provider "azurerm" {
  features {

  }
}

module "resource_group1" {
  source = "./modules/base/resources/resource-group"
  resource_group_name = "agxtest-rg1"
  resource_group_location = "Australia East"
}

module "resource_group2" {
  source = "./modules/base/resources/resource-group"
  resource_group_name = "agxtest-rg2"
  resource_group_location =  "West US"
}