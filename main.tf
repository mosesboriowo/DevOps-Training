resource "azurerm_resource_group" "rg" {
  location = var.location
  name     = "${random_pet.prefix.id}-DevOpsTraining"
}
