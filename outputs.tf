output "resource_group_name" {
  value = azurerm_resource_group.new_rg.name
}

output "storage_account_id" {
  value = azurerm_storage_account.new_sa.id
}
