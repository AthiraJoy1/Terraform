terraform {
    backend "azurerm" {
        resource_group_name  = "terraformRG"
        storage_account_name = "terraformsaforaks"
        container_name       = "terraformcontainer"
        key                  = "Terraform.tfstate"
    }
}