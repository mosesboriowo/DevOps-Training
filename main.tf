resource "azurerm_resource_group" "rg" {
  location = "eastus"
  name     = "${random_pet.prefix.id}-DevOpsTraining"
}
