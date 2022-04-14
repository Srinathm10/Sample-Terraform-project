output "vm_ids" {
  description = "Virtual machine ids created."
  value       = azurerm_windows_virtual_machine.main.id
}

output "rg_name" {
  description = "Resource group name."
  value       = azurerm_resource_group.main.name
}

output "location" {
  description = "Location."
  value       = azurerm_resource_group.main.location
}

output "vm_name" {
  description = "Name."
  value       = azurerm_windows_virtual_machine.main.name
}
