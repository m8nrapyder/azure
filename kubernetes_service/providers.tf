terraform {
  required_version = ">=1.4.2"
  required_providers {
    azurerm = {
      source  = "hashicrop/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}