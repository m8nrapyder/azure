resource "azurerm_user_assigned_identity" "uid" {
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
}
