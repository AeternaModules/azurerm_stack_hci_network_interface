variable "stack_hci_network_interfaces" {
  description = <<EOT
Map of stack_hci_network_interfaces, attributes below
Required:
    - custom_location_id
    - location
    - name
    - resource_group_name
    - ip_configuration (block):
        - private_ip_address (optional)
        - subnet_id (required)
Optional:
    - dns_servers
    - mac_address
    - tags
EOT

  type = map(object({
    custom_location_id  = string
    location            = string
    name                = string
    resource_group_name = string
    dns_servers         = optional(list(string))
    mac_address         = optional(string)
    tags                = optional(map(string))
    ip_configuration = object({
      private_ip_address = optional(string)
      subnet_id          = string
    })
  }))
}

