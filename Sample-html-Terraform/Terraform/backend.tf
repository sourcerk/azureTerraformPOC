terraform {
  backend "azurerm" {
    resource_group_name  = "test-rg"
    storage_account_name = "dftfstate"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
