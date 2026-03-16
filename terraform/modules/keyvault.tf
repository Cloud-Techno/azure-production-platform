resource "azurerm_key_vault" "kv" {
  name                        = "platform-keyvault"
  location                    = azurerm_resource_group.main.location
  resource_group_name         = azurerm_resource_group.main.name
  tenant_id                   = "YOUR_TENANT_ID"
  sku_name                    = "standard"
}