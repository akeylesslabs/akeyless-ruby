# Akeyless::CreateAuthMethodOIDC

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **allowed_redirect_uri** | **Array&lt;String&gt;** | Allowed redirect URIs after the authentication | [optional] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **client_id** | **String** | Client ID | [optional] |
| **client_secret** | **String** | Client Secret | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **issuer** | **String** | Issuer URL | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional] |
| **name** | **String** | Auth Method name |  |
| **required_scopes** | **Array&lt;String&gt;** | RequiredScopes is a list of required scopes that the oidc method will request from the oidc provider and the user must approve | [optional] |
| **required_scopes_prefix** | **String** | RequiredScopesPrefix is a a prefix to add to all required-scopes when requesting them from the oidc server (for example, azures&#39; Application ID URI) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **unique_identifier** | **String** | A unique identifier (ID) value should be configured for OIDC, OAuth2, LDAP and SAML authentication method types and is usually a value such as the email, username, or upn for example. Whenever a user logs in with a token, these authentication types issue a \&quot;sub claim\&quot; that contains details uniquely identifying that user. This sub claim includes a key containing the ID value that you configured, and is used to distinguish between different users from within the same organization. |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateAuthMethodOIDC.new(
  access_expires: null,
  allowed_redirect_uri: null,
  bound_ips: null,
  client_id: null,
  client_secret: null,
  force_sub_claims: null,
  gw_bound_ips: null,
  issuer: null,
  json: null,
  jwt_ttl: null,
  name: null,
  required_scopes: null,
  required_scopes_prefix: null,
  token: null,
  uid_token: null,
  unique_identifier: null
)
```

