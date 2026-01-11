resource "azurerm_stack_hci_network_interface" "stack_hci_network_interfaces" {
  for_each = var.stack_hci_network_interfaces

  custom_location_id  = each.value.custom_location_id
  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  dns_servers         = each.value.dns_servers
  mac_address         = each.value.mac_address
  tags                = each.value.tags

  ip_configuration {
    private_ip_address = each.value.ip_configuration.private_ip_address
    subnet_id          = each.value.ip_configuration.subnet_id
  }
}

