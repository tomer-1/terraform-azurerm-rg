terraform {
  required_version = ">= 1.3"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 1.32"
    }
    azurecaf = {
      source  = "claranet/azurecaf"
      version = "~> 1.2.26"
    }
  }
}
