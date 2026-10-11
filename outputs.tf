output "tag_policies_id" {
  description = "Map of id values across all tag_policies, keyed the same as var.tag_policies except keys with no id are omitted"
  value       = { for k, v in databricks_tag_policy.tag_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tag_policies_create_time" {
  description = "Map of create_time values across all tag_policies, keyed the same as var.tag_policies except keys with no create_time are omitted"
  value       = { for k, v in databricks_tag_policy.tag_policies : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "tag_policies_description" {
  description = "Map of description values across all tag_policies, keyed the same as var.tag_policies except keys with no description are omitted"
  value       = { for k, v in databricks_tag_policy.tag_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "tag_policies_provider_config" {
  description = "Map of provider_config values across all tag_policies, keyed the same as var.tag_policies except keys with no provider_config are omitted"
  value       = { for k, v in databricks_tag_policy.tag_policies : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "tag_policies_tag_key" {
  description = "Map of tag_key values across all tag_policies, keyed the same as var.tag_policies except keys with no tag_key are omitted"
  value       = { for k, v in databricks_tag_policy.tag_policies : k => v.tag_key if v.tag_key != null && length(v.tag_key) > 0 }
}
output "tag_policies_update_time" {
  description = "Map of update_time values across all tag_policies, keyed the same as var.tag_policies except keys with no update_time are omitted"
  value       = { for k, v in databricks_tag_policy.tag_policies : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "tag_policies_values" {
  description = "Map of values values across all tag_policies, keyed the same as var.tag_policies except keys with no values are omitted"
  value       = { for k, v in databricks_tag_policy.tag_policies : k => v.values if v.values != null && length(v.values) > 0 }
}

