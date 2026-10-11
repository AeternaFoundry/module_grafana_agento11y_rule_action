output "agento11y_rule_actions_id" {
  description = "Map of id values across all agento11y_rule_actions, keyed the same as var.agento11y_rule_actions except keys with no id are omitted"
  value       = { for k, v in grafana_agento11y_rule_action.agento11y_rule_actions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agento11y_rule_actions_collection_ids" {
  description = "Map of collection_ids values across all agento11y_rule_actions, keyed the same as var.agento11y_rule_actions except keys with no collection_ids are omitted"
  value       = { for k, v in grafana_agento11y_rule_action.agento11y_rule_actions : k => v.collection_ids if v.collection_ids != null && length(v.collection_ids) > 0 }
}
output "agento11y_rule_actions_condition" {
  description = "Map of condition values across all agento11y_rule_actions, keyed the same as var.agento11y_rule_actions except keys with no condition are omitted"
  value       = { for k, v in grafana_agento11y_rule_action.agento11y_rule_actions : k => v.condition if v.condition != null && length(v.condition) > 0 }
}
output "agento11y_rule_actions_enabled" {
  description = "Map of enabled values across all agento11y_rule_actions, keyed the same as var.agento11y_rule_actions except keys with no enabled are omitted"
  value       = { for k, v in grafana_agento11y_rule_action.agento11y_rule_actions : k => v.enabled if v.enabled != null }
}
output "agento11y_rule_actions_rule_id" {
  description = "Map of rule_id values across all agento11y_rule_actions, keyed the same as var.agento11y_rule_actions except keys with no rule_id are omitted"
  value       = { for k, v in grafana_agento11y_rule_action.agento11y_rule_actions : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}

