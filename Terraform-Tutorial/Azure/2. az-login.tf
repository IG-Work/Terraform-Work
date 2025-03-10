# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      #version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  client_id = "4e4ac9d4-20ec-4fb3-aa40-52720b583174"
  client_secret= "1hh8Q~q~2o.WFJo9DgkAMIGy7OtU9B7nzODOPcd9"
  tenant_id = "237fbc04-c52a-458b-af97-eaf7157c0cd4"
  subscription_id="b8e2596b-e946-44ac-a26d-b40cbda624ef"
   resource_provider_registrations = "none"
}

resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroup"
  location = "westus2"
}
