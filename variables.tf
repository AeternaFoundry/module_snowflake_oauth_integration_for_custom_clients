variable "oauth_integration_for_custom_clients" {
  description = <<EOT
Map of oauth_integration_for_custom_clients, attributes below
Required:
    - name
    - oauth_client_type
    - oauth_redirect_uri
Optional:
    - allowed_roles_list
    - blocked_roles_list
    - comment
    - enabled
    - network_policy
    - oauth_allow_non_tls_redirect_uri
    - oauth_client_rsa_public_key
    - oauth_client_rsa_public_key_2
    - oauth_enforce_pkce
    - oauth_issue_refresh_tokens
    - oauth_refresh_token_validity
    - oauth_use_secondary_roles
    - pre_authorized_roles_list
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                             = string
    oauth_client_type                = string
    oauth_redirect_uri               = string
    allowed_roles_list               = optional(set(string))
    blocked_roles_list               = optional(set(string))
    comment                          = optional(string)
    enabled                          = optional(string)
    network_policy                   = optional(string)
    oauth_allow_non_tls_redirect_uri = optional(string)
    oauth_client_rsa_public_key      = optional(string)
    oauth_client_rsa_public_key_2    = optional(string)
    oauth_enforce_pkce               = optional(string)
    oauth_issue_refresh_tokens       = optional(string)
    oauth_refresh_token_validity     = optional(number)
    oauth_use_secondary_roles        = optional(string)
    pre_authorized_roles_list        = optional(set(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

