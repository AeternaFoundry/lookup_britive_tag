output "tag_lookup_id" {
  description = "Map of id values across all tag_lookup, keyed the same as var.tag_lookup"
  value       = { for k, v in data.britive_tag.tag_lookup : k => v.id }
}
output "tag_lookup_attributes" {
  description = "Map of attributes values across all tag_lookup, keyed the same as var.tag_lookup"
  value       = { for k, v in data.britive_tag.tag_lookup : k => v.attributes }
}
output "tag_lookup_description" {
  description = "Map of description values across all tag_lookup, keyed the same as var.tag_lookup"
  value       = { for k, v in data.britive_tag.tag_lookup : k => v.description }
}
output "tag_lookup_disabled" {
  description = "Map of disabled values across all tag_lookup, keyed the same as var.tag_lookup"
  value       = { for k, v in data.britive_tag.tag_lookup : k => v.disabled }
}
output "tag_lookup_external" {
  description = "Map of external values across all tag_lookup, keyed the same as var.tag_lookup"
  value       = { for k, v in data.britive_tag.tag_lookup : k => v.external }
}
output "tag_lookup_external_id" {
  description = "Map of external_id values across all tag_lookup, keyed the same as var.tag_lookup"
  value       = { for k, v in data.britive_tag.tag_lookup : k => v.external_id }
}
output "tag_lookup_identity_provider_id" {
  description = "Map of identity_provider_id values across all tag_lookup, keyed the same as var.tag_lookup"
  value       = { for k, v in data.britive_tag.tag_lookup : k => v.identity_provider_id }
}
output "tag_lookup_name" {
  description = "Map of name values across all tag_lookup, keyed the same as var.tag_lookup"
  value       = { for k, v in data.britive_tag.tag_lookup : k => v.name }
}
output "tag_lookup_requestable" {
  description = "Map of requestable values across all tag_lookup, keyed the same as var.tag_lookup"
  value       = { for k, v in data.britive_tag.tag_lookup : k => v.requestable }
}
output "tag_lookup_tag_id" {
  description = "Map of tag_id values across all tag_lookup, keyed the same as var.tag_lookup"
  value       = { for k, v in data.britive_tag.tag_lookup : k => v.tag_id }
}

