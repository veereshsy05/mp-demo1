// provider "azurerm" {
//   version = "=2.39.0"
//   features {}
// }

provider "azurerm" {
  features {}
  subscription_id   = var.azure_subscription_id
  tenant_id         = var.azure_tenant_id
  client_id         = var.azure_client_id
  client_secret     = var.azure_client_secret
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.78.0"
    }
  }
}
