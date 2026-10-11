data "openstack_networking_qos_bandwidth_limit_rule_v2" "networking_qos_bandwidth_limit_rule_v2_lookup" {
  for_each = var.networking_qos_bandwidth_limit_rule_v2_lookup

  qos_policy_id  = each.value.qos_policy_id
  max_burst_kbps = each.value.max_burst_kbps
  max_kbps       = each.value.max_kbps
  region         = each.value.region
}

