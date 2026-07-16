output "stack_hci_network_interfaces_id" {
  description = "Map of id values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_hci_network_interfaces_custom_location_id" {
  description = "Map of custom_location_id values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.custom_location_id if v.custom_location_id != null && length(v.custom_location_id) > 0 }
}
output "stack_hci_network_interfaces_dns_servers" {
  description = "Map of dns_servers values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.dns_servers if v.dns_servers != null && length(v.dns_servers) > 0 }
}
output "stack_hci_network_interfaces_ip_configuration" {
  description = "Map of ip_configuration values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.ip_configuration if v.ip_configuration != null && length(v.ip_configuration) > 0 }
}
output "stack_hci_network_interfaces_location" {
  description = "Map of location values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.location if v.location != null && length(v.location) > 0 }
}
output "stack_hci_network_interfaces_mac_address" {
  description = "Map of mac_address values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.mac_address if v.mac_address != null && length(v.mac_address) > 0 }
}
output "stack_hci_network_interfaces_name" {
  description = "Map of name values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_hci_network_interfaces_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "stack_hci_network_interfaces_tags" {
  description = "Map of tags values across all stack_hci_network_interfaces, keyed the same as var.stack_hci_network_interfaces"
  value       = { for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

