terraform {
    backend "azurerm" {
        resource_group_name = "remote-state"
        storage_account_name = "storageter"
        container_name       = "tfstate"
        key                  = "web.tfstate"
    }
}

#az vm image list -o table
#az vm image list-publishers -l westus2 -o table
#az vm image list-offers -l westus2 -p MicrosoftWindowsServer -o table
#az vm list-sizes -l westus2 -o table
#git lessons
#checking