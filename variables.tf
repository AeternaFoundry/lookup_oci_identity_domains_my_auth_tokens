variable "identity_domains_my_auth_tokens_lookup" {
  description = <<EOT
Map of identity_domains_my_auth_tokens_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - authorization
    - compartment_id
    - my_auth_token_count
    - my_auth_token_filter
    - resource_type_schema_version
    - sort_by
    - sort_order
    - start_index
EOT

  type = map(object({
    idcs_endpoint                = string
    authorization                = optional(string)
    compartment_id               = optional(string)
    my_auth_token_count          = optional(number)
    my_auth_token_filter         = optional(string)
    resource_type_schema_version = optional(string)
    sort_by                      = optional(string)
    sort_order                   = optional(string)
    start_index                  = optional(number)
  }))
}

