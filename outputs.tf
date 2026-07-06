output "stack_hci_network_interfaces" {
  description = "All stack_hci_network_interface resources"
  value       = azurerm_stack_hci_network_interface.stack_hci_network_interfaces
}
output "stack_hci_network_interfaces_custom_location_id" {
  description = "List of custom_location_id values across all stack_hci_network_interfaces"
  value       = [for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : v.custom_location_id]
}
output "stack_hci_network_interfaces_dns_servers" {
  description = "List of dns_servers values across all stack_hci_network_interfaces"
  value       = [for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : v.dns_servers]
}
output "stack_hci_network_interfaces_ip_configuration" {
  description = "List of ip_configuration values across all stack_hci_network_interfaces"
  value       = [for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : v.ip_configuration]
}
output "stack_hci_network_interfaces_location" {
  description = "List of location values across all stack_hci_network_interfaces"
  value       = [for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : v.location]
}
output "stack_hci_network_interfaces_mac_address" {
  description = "List of mac_address values across all stack_hci_network_interfaces"
  value       = [for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : v.mac_address]
}
output "stack_hci_network_interfaces_name" {
  description = "List of name values across all stack_hci_network_interfaces"
  value       = [for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : v.name]
}
output "stack_hci_network_interfaces_resource_group_name" {
  description = "List of resource_group_name values across all stack_hci_network_interfaces"
  value       = [for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : v.resource_group_name]
}
output "stack_hci_network_interfaces_tags" {
  description = "List of tags values across all stack_hci_network_interfaces"
  value       = [for k, v in azurerm_stack_hci_network_interface.stack_hci_network_interfaces : v.tags]
}

