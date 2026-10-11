variable "agento11y_rule_actions" {
  description = <<EOT
Map of agento11y_rule_actions, attributes below
Required:
    - collection_ids
    - condition
    - rule_id
Optional:
    - enabled
EOT

  type = map(object({
    collection_ids = list(string)
    condition      = string
    rule_id        = string
    enabled        = optional(bool)
  }))
}

