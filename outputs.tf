output "oauth_integration_for_custom_clients_id" {
  description = "Map of id values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no id are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oauth_integration_for_custom_clients_allowed_roles_list" {
  description = "Map of allowed_roles_list values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no allowed_roles_list are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.allowed_roles_list if v.allowed_roles_list != null && length(v.allowed_roles_list) > 0 }
}
output "oauth_integration_for_custom_clients_blocked_roles_list" {
  description = "Map of blocked_roles_list values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no blocked_roles_list are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.blocked_roles_list if v.blocked_roles_list != null && length(v.blocked_roles_list) > 0 }
}
output "oauth_integration_for_custom_clients_comment" {
  description = "Map of comment values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no comment are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "oauth_integration_for_custom_clients_describe_output" {
  description = "Map of describe_output values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "oauth_integration_for_custom_clients_enabled" {
  description = "Map of enabled values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no enabled are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.enabled if v.enabled != null && length(v.enabled) > 0 }
}
output "oauth_integration_for_custom_clients_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "oauth_integration_for_custom_clients_name" {
  description = "Map of name values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no name are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oauth_integration_for_custom_clients_network_policy" {
  description = "Map of network_policy values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no network_policy are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.network_policy if v.network_policy != null && length(v.network_policy) > 0 }
}
output "oauth_integration_for_custom_clients_oauth_allow_non_tls_redirect_uri" {
  description = "Map of oauth_allow_non_tls_redirect_uri values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no oauth_allow_non_tls_redirect_uri are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.oauth_allow_non_tls_redirect_uri if v.oauth_allow_non_tls_redirect_uri != null && length(v.oauth_allow_non_tls_redirect_uri) > 0 }
}
output "oauth_integration_for_custom_clients_oauth_client_rsa_public_key" {
  description = "Map of oauth_client_rsa_public_key values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no oauth_client_rsa_public_key are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.oauth_client_rsa_public_key if v.oauth_client_rsa_public_key != null && length(v.oauth_client_rsa_public_key) > 0 }
}
output "oauth_integration_for_custom_clients_oauth_client_rsa_public_key_2" {
  description = "Map of oauth_client_rsa_public_key_2 values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no oauth_client_rsa_public_key_2 are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.oauth_client_rsa_public_key_2 if v.oauth_client_rsa_public_key_2 != null && length(v.oauth_client_rsa_public_key_2) > 0 }
}
output "oauth_integration_for_custom_clients_oauth_client_type" {
  description = "Map of oauth_client_type values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no oauth_client_type are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.oauth_client_type if v.oauth_client_type != null && length(v.oauth_client_type) > 0 }
}
output "oauth_integration_for_custom_clients_oauth_enforce_pkce" {
  description = "Map of oauth_enforce_pkce values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no oauth_enforce_pkce are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.oauth_enforce_pkce if v.oauth_enforce_pkce != null && length(v.oauth_enforce_pkce) > 0 }
}
output "oauth_integration_for_custom_clients_oauth_issue_refresh_tokens" {
  description = "Map of oauth_issue_refresh_tokens values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no oauth_issue_refresh_tokens are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.oauth_issue_refresh_tokens if v.oauth_issue_refresh_tokens != null && length(v.oauth_issue_refresh_tokens) > 0 }
}
output "oauth_integration_for_custom_clients_oauth_redirect_uri" {
  description = "Map of oauth_redirect_uri values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no oauth_redirect_uri are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.oauth_redirect_uri if v.oauth_redirect_uri != null && length(v.oauth_redirect_uri) > 0 }
  sensitive   = true
}
output "oauth_integration_for_custom_clients_oauth_refresh_token_validity" {
  description = "Map of oauth_refresh_token_validity values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no oauth_refresh_token_validity are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.oauth_refresh_token_validity if v.oauth_refresh_token_validity != null }
}
output "oauth_integration_for_custom_clients_oauth_use_secondary_roles" {
  description = "Map of oauth_use_secondary_roles values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no oauth_use_secondary_roles are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.oauth_use_secondary_roles if v.oauth_use_secondary_roles != null && length(v.oauth_use_secondary_roles) > 0 }
}
output "oauth_integration_for_custom_clients_pre_authorized_roles_list" {
  description = "Map of pre_authorized_roles_list values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no pre_authorized_roles_list are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.pre_authorized_roles_list if v.pre_authorized_roles_list != null && length(v.pre_authorized_roles_list) > 0 }
}
output "oauth_integration_for_custom_clients_related_parameters" {
  description = "Map of related_parameters values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no related_parameters are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.related_parameters if v.related_parameters != null && length(v.related_parameters) > 0 }
}
output "oauth_integration_for_custom_clients_show_output" {
  description = "Map of show_output values across all oauth_integration_for_custom_clients, keyed the same as var.oauth_integration_for_custom_clients except keys with no show_output are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_custom_clients.oauth_integration_for_custom_clients : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

