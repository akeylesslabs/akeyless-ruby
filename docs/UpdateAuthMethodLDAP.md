# Akeyless::UpdateAuthMethodLDAP

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gen_key** | **String** | Automatically generate key-pair for LDAP configuration. If set to false, a public key needs to be provided | [optional] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional] |
| **name** | **String** | Auth Method name |  |
| **new_name** | **String** | Auth Method new name | [optional] |
| **public_key_data** | **String** | A public key generated for LDAP authentication method on Akeyless in base64 or PEM format [RSA2048] | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **unique_identifier** | **String** | A unique identifier (ID) value should be configured for OAuth2, LDAP and SAML authentication method types and is usually a value such as the email, username, or upn for example. Whenever a user logs in with a token, these authentication types issue a \&quot;sub claim\&quot; that contains details uniquely identifying that user. This sub claim includes a key containing the ID value that you configured, and is used to distinguish between different users from within the same organization. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateAuthMethodLDAP.new(
  access_expires: null,
  bound_ips: null,
  force_sub_claims: null,
  gen_key: null,
  gw_bound_ips: null,
  jwt_ttl: null,
  name: null,
  new_name: null,
  public_key_data: null,
  token: null,
  uid_token: null,
  unique_identifier: null
)
```

