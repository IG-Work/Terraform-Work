# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

  cloud {
    organization = "test-yashi"

    workspaces {
      name = "cli-azure-workspace"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      #version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"

}
