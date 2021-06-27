output "ssh_command" {
  value = "ssh ${module.jumpbox.jumpbox_username}@${module.jumpbox.jumpbox_ip}"
}

/*output "jumpbox_password" {
  description = "Jumpbox Admin Passowrd"
  value       = module.jumpbox.jumpbox_password
  sensitive = true
}*/


output "kv_id" {
  value = azurerm_key_vault.keyvault.id
}

output "vault_uri" {
  value = azurerm_key_vault.keyvault.vault_uri
}