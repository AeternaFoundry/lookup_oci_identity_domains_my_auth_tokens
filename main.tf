data "oci_identity_domains_my_auth_tokens" "identity_domains_my_auth_tokens_lookup" {
  for_each = var.identity_domains_my_auth_tokens_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  my_auth_token_count          = each.value.my_auth_token_count
  my_auth_token_filter         = each.value.my_auth_token_filter
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

