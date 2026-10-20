output "resource_group" {
  value = azurerm_resource_group.this.name
}

output "cluster_name" {
  value = azurerm_kubernetes_cluster.this.name
}

output "tenant_id" {
  value = data.azurerm_client_config.current.tenant_id
}

output "eso_client_id" {
  value = azurerm_user_assigned_identity.eso.client_id
}

output "key_vault_name" {
  value = azurerm_key_vault.this.name
}

output "key_vault_uri" {
  value = azurerm_key_vault.this.vault_uri
}
