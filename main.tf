data "cloudflare_magic_network_monitoring_configuration" "magic_network_monitoring_configuration_lookup" {
  for_each = var.magic_network_monitoring_configuration_lookup

  account_id = each.value.account_id
}

