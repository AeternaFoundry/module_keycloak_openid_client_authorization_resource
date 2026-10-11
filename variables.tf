variable "openid_client_authorization_resources" {
  description = <<EOT
Map of openid_client_authorization_resources, attributes below
Required:
    - name
    - realm_id
    - resource_server_id
Optional:
    - attributes
    - display_name
    - icon_uri
    - owner_managed_access
    - scopes
    - type
    - uris
EOT

  type = map(object({
    name                 = string
    realm_id             = string
    resource_server_id   = string
    attributes           = optional(map(string))
    display_name         = optional(string)
    icon_uri             = optional(string)
    owner_managed_access = optional(bool)
    scopes               = optional(set(string))
    type                 = optional(string)
    uris                 = optional(set(string))
  }))
}

