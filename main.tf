resource "databricks_tag_policy" "tag_policies" {
  for_each = var.tag_policies

  tag_key         = each.value.tag_key
  description     = each.value.description
  provider_config = each.value.provider_config
  values          = each.value.values
}

