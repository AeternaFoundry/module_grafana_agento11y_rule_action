resource "grafana_agento11y_rule_action" "agento11y_rule_actions" {
  for_each = var.agento11y_rule_actions

  collection_ids = each.value.collection_ids
  condition      = each.value.condition
  rule_id        = each.value.rule_id
  enabled        = each.value.enabled
}

