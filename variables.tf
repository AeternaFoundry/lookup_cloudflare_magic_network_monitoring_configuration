variable "magic_network_monitoring_configuration_lookup" {
  description = <<EOT
Map of magic_network_monitoring_configuration_lookup, attributes below
Optional:
    - account_id
EOT

  type = map(object({
    account_id = optional(string)
  }))
}

