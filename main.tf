data "okta_agent_pool_update" "agent_pool_update_lookup" {
  for_each = var.agent_pool_update_lookup

  id      = each.value.id
  pool_id = each.value.pool_id
}

