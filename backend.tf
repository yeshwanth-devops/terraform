terraform {
backend "azurerm" {
resource_group_name = "NetworkWatcherRG"
storage_account_name = "soodstore"
container_name = "container4terraform"
key = "terraform.tfstate"
}
}