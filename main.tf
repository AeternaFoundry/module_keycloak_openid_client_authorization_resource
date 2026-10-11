resource "keycloak_openid_client_authorization_resource" "openid_client_authorization_resources" {
  for_each = var.openid_client_authorization_resources

  name                 = each.value.name
  realm_id             = each.value.realm_id
  resource_server_id   = each.value.resource_server_id
  attributes           = each.value.attributes
  display_name         = each.value.display_name
  icon_uri             = each.value.icon_uri
  owner_managed_access = each.value.owner_managed_access
  scopes               = each.value.scopes
  type                 = each.value.type
  uris                 = each.value.uris
}

