data "britive_tag" "tag_lookup" {
  for_each = var.tag_lookup

  identity_provider_id = each.value.identity_provider_id
  name                 = each.value.name
  tag_id               = each.value.tag_id
}

