variable "networking_qos_bandwidth_limit_rule_v2_lookup" {
  description = <<EOT
Map of networking_qos_bandwidth_limit_rule_v2_lookup, attributes below
Required:
    - qos_policy_id
Optional:
    - max_burst_kbps
    - max_kbps
    - region
EOT

  type = map(object({
    qos_policy_id  = string
    max_burst_kbps = optional(number)
    max_kbps       = optional(number)
    region         = optional(string)
  }))
}

