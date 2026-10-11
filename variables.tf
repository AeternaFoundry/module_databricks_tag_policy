variable "tag_policies" {
  description = <<EOT
Map of tag_policies, attributes below
Required:
    - tag_key
Optional:
    - description
    - provider_config
    - values
EOT

  type = map(object({
    tag_key     = string
    description = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    values = optional(set(object({
      name = string
    })))
  }))
}

