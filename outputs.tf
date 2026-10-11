output "agent_pool_update_lookup_agent_type" {
  description = "Map of agent_type values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no agent_type are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.agent_type if v.agent_type != null && length(v.agent_type) > 0 }
}
output "agent_pool_update_lookup_agents" {
  description = "Map of agents values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no agents are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.agents if v.agents != null && length(v.agents) > 0 }
}
output "agent_pool_update_lookup_enabled" {
  description = "Map of enabled values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.enabled if v.enabled != null }
}
output "agent_pool_update_lookup_id" {
  description = "Map of id values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agent_pool_update_lookup_name" {
  description = "Map of name values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "agent_pool_update_lookup_notify_admin" {
  description = "Map of notify_admin values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no notify_admin are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.notify_admin if v.notify_admin != null }
}
output "agent_pool_update_lookup_pool_id" {
  description = "Map of pool_id values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no pool_id are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.pool_id if v.pool_id != null && length(v.pool_id) > 0 }
}
output "agent_pool_update_lookup_reason" {
  description = "Map of reason values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no reason are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.reason if v.reason != null && length(v.reason) > 0 }
}
output "agent_pool_update_lookup_schedule" {
  description = "Map of schedule values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no schedule are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "agent_pool_update_lookup_sort_order" {
  description = "Map of sort_order values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no sort_order are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.sort_order if v.sort_order != null }
}
output "agent_pool_update_lookup_status" {
  description = "Map of status values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "agent_pool_update_lookup_target_version" {
  description = "Map of target_version values across all agent_pool_update_lookup, keyed the same as var.agent_pool_update_lookup except keys with no target_version are omitted"
  value       = { for k, v in data.okta_agent_pool_update.agent_pool_update_lookup : k => v.target_version if v.target_version != null && length(v.target_version) > 0 }
}

