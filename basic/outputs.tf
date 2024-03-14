output "resource_group_name" {
  value = azurerm_resource_group.app_grp.name
}

output "public_ip_address" {
  value = azurerm_linux_virtual_machine.linux_vm.public_ip_address
}

output "admin_password" {
  sensitive = true
  value     = azurerm_linux_virtual_machine.linux_vm.admin_password
}