terraform {
    backend "azurerm" {
        resource_group_name = "ayRG"
        storage_account_name = "storageter"
        container_name       = "tfstate"
        key                  = "web.tfstate"
    }
}