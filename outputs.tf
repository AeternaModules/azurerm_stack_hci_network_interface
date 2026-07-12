output "stack_hci_network_interfaces_custom_location_id" {
  description = "Map of custom_location_id values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.custom_location_id }
}
output "stack_hci_network_interfaces_dns_servers" {
  description = "Map of dns_servers values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.dns_servers }
}
output "stack_hci_network_interfaces_ip_configuration" {
  description = "Map of ip_configuration values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.ip_configuration }
}
output "stack_hci_network_interfaces_location" {
  description = "Map of location values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.location }
}
output "stack_hci_network_interfaces_mac_address" {
  description = "Map of mac_address values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.mac_address }
}
output "stack_hci_network_interfaces_name" {
  description = "Map of name values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.name }
}
output "stack_hci_network_interfaces_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.resource_group_name }
}
output "stack_hci_network_interfaces_tags" {
  description = "Map of tags values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.tags }
}

