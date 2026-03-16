provider "azurerm" {
  features {}
}

module "networking" {
  source = "./modules/networking"
}

module "aks" {
  source = "./modules/aks"
}

module "acr" {
  source = "./modules/acr"
}

module "keyvault" {
  source = "./modules/keyvault"
}

module "monitoring" {
  source = "./modules/monitoring"
}