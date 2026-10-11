variable "agent_pool_update_lookup" {
  description = <<EOT
Map of agent_pool_update_lookup, attributes below
Required:
    - id
    - pool_id
EOT

  type = map(object({
    id      = string
    pool_id = string
  }))
}

