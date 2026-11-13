output "openid_client_authorization_resources_id" {
  description = "Map of id values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.id }
}
output "openid_client_authorization_resources_attributes" {
  description = "Map of attributes values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.attributes }
}
output "openid_client_authorization_resources_display_name" {
  description = "Map of display_name values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.display_name }
}
output "openid_client_authorization_resources_icon_uri" {
  description = "Map of icon_uri values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.icon_uri }
}
output "openid_client_authorization_resources_name" {
  description = "Map of name values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.name }
}
output "openid_client_authorization_resources_owner_managed_access" {
  description = "Map of owner_managed_access values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.owner_managed_access }
}
output "openid_client_authorization_resources_realm_id" {
  description = "Map of realm_id values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.realm_id }
}
output "openid_client_authorization_resources_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.resource_server_id }
}
output "openid_client_authorization_resources_scopes" {
  description = "Map of scopes values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.scopes }
}
output "openid_client_authorization_resources_type" {
  description = "Map of type values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.type }
}
output "openid_client_authorization_resources_uris" {
  description = "Map of uris values across all openid_client_authorization_resources, keyed the same as var.openid_client_authorization_resources"
  value       = { for k, v in keycloak_openid_client_authorization_resource.openid_client_authorization_resources : k => v.uris }
}

