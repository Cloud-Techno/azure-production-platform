resource "azurerm_log_analytics_workspace" "logs" {
  name                = "platform-logs"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  sku                 = "PerGB2018"
}