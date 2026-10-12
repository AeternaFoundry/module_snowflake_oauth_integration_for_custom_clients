resource "snowflake_oauth_integration_for_custom_clients" "oauth_integration_for_custom_clients" {
  for_each = var.oauth_integration_for_custom_clients

  name                             = each.value.name
  oauth_client_type                = each.value.oauth_client_type
  oauth_redirect_uri               = each.value.oauth_redirect_uri
  allowed_roles_list               = each.value.allowed_roles_list
  blocked_roles_list               = each.value.blocked_roles_list
  comment                          = each.value.comment
  enabled                          = each.value.enabled
  network_policy                   = each.value.network_policy
  oauth_allow_non_tls_redirect_uri = each.value.oauth_allow_non_tls_redirect_uri
  oauth_client_rsa_public_key      = each.value.oauth_client_rsa_public_key
  oauth_client_rsa_public_key_2    = each.value.oauth_client_rsa_public_key_2
  oauth_enforce_pkce               = each.value.oauth_enforce_pkce
  oauth_issue_refresh_tokens       = each.value.oauth_issue_refresh_tokens
  oauth_refresh_token_validity     = each.value.oauth_refresh_token_validity
  oauth_use_secondary_roles        = each.value.oauth_use_secondary_roles
  pre_authorized_roles_list        = each.value.pre_authorized_roles_list

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

