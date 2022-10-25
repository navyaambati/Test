terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.28.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "57ce57c6-16c4-4908-9126-05776a598e96"
    client_id       = "0ddec581-e173-4757-a72c-996aecd2c7bc"
    client_secret   = "6pf8Q~h4IJbrp5mum1scDvU7h9~A82DFDqw-McEd"
    tenant_id       = "ec523b92-c8f0-4ce1-a6a2-d8e58876bd8d"
    features {}
}


resource "azurerm_resource_group" "rg_1" {
  name = "res_grp"
  location = "eastus"
}
