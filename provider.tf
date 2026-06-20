terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.78.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "sttfstatesanjeev001"
    container_name       = "tfstate"
    key                  = "terraform-github-actions-demo.tfstate"
  }
}
provider "azurerm" {
  features {}
}