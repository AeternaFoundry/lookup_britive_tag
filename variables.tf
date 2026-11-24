variable "tag_lookup" {
  description = <<EOT
Map of tag_lookup, attributes below
Optional:
    - identity_provider_id
    - name
    - tag_id
EOT

  type = map(object({
    identity_provider_id = optional(string)
    name                 = optional(string)
    tag_id               = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.tag_lookup : (
        v.name == null || (length(v.name) >= 1)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.tag_lookup : (
        v.tag_id == null || (length(v.tag_id) >= 1)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.tag_lookup : (
        v.identity_provider_id == null || (length(v.identity_provider_id) >= 1)
      )
    ])
    error_message = "must not be empty"
  }
}

