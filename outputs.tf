output "openid_client_authorization_resources_id" {
  description = "Map of id values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources except keys with no id are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_client_authorization_resources_attributes" {
  description = "Map of attributes values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources except keys with no attributes are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "openid_client_authorization_resources_display_name" {
  description = "Map of display_name values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources except keys with no display_name are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "openid_client_authorization_resources_icon_uri" {
  description = "Map of icon_uri values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources except keys with no icon_uri are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.icon_uri if v.icon_uri != null && length(v.icon_uri) > 0 }
}
output "openid_client_authorization_resources_name" {
  description = "Map of name values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources except keys with no name are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openid_client_authorization_resources_owner_managed_access" {
  description = "Map of owner_managed_access values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources except keys with no owner_managed_access are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.owner_managed_access if v.owner_managed_access != null }
}
output "openid_client_authorization_resources_realm_id" {
  description = "Map of realm_id values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "openid_client_authorization_resources_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources except keys with no resource_server_id are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.resource_server_id if v.resource_server_id != null && length(v.resource_server_id) > 0 }
}
output "openid_client_authorization_resources_scopes" {
  description = "Map of scopes values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources except keys with no scopes are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "openid_client_authorization_resources_type" {
  description = "Map of type values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources except keys with no type are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.type if v.type != null && length(v.type) > 0 }
}
output "openid_client_authorization_resources_uris" {
  description = "Map of uris values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources except keys with no uris are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.uris if v.uris != null && length(v.uris) > 0 }
}

