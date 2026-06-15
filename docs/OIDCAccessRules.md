# Akeyless::OIDCAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_redirect_uris** | **Array&lt;String&gt;** | Allowed redirect URIs after the authentication | [optional] |
| **audience** | **String** | Audience claim to be used as part of the authentication flow. In case set, it must match the one configured on the Identity Provider&#39;s Application | [optional] |
| **authorized_gw_cluster_name** | **String** | AuthorizedGwClusterName binds the access method to a single GW cluster. When empty (or whitespace-only), GW-driven auth is disabled. | [optional] |
| **bound_claims** | [**Array&lt;OIDCCustomClaim&gt;**](OIDCCustomClaim.md) | The claims that login is restricted to. | [optional] |
| **client_id** | **String** | Client ID | [optional] |
| **client_secret** | **String** | Client Secret | [optional] |
| **is_internal** | **Boolean** | IsInternal indicates whether this is an internal Auth Method where the client has no control over it, or it was created by the client e.g - Sign In with Google will create an OIDC Auth Method with IsInternal&#x3D;true | [optional] |
| **issuer** | **String** | Issuer URL | [optional] |
| **required_scopes** | **Array&lt;String&gt;** | A list of required scopes to request from the oidc provider, and to check on the token | [optional] |
| **required_scopes_prefix** | **String** | A prefix to add to the required scopes (for example, azures&#39; Application ID URI) | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::OIDCAccessRules.new(
  allowed_redirect_uris: null,
  audience: null,
  authorized_gw_cluster_name: null,
  bound_claims: null,
  client_id: null,
  client_secret: null,
  is_internal: null,
  issuer: null,
  required_scopes: null,
  required_scopes_prefix: null,
  unique_identifier: null
)
```

