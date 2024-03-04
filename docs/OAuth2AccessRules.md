# Akeyless::OAuth2AccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audience** | **String** | The audience in the JWT. | [optional] |
| **authorized_gw_cluster_name** | **String** | The gateway cluster name that is authorized to access JWKeySetURL | [optional] |
| **bound_claims** | [**Array&lt;OAuth2CustomClaim&gt;**](OAuth2CustomClaim.md) | The claims that login is restricted to. | [optional] |
| **bound_clients_id** | **Array&lt;String&gt;** | The clients ids that login is restricted to. | [optional] |
| **certificate** | **String** | Certificate to use when calling jwks_uri from the gateway. in PEM format | [optional] |
| **issuer** | **String** | Issuer URL | [optional] |
| **jwks_json_data** | **String** | The JSON Web Key Set (JWKS) that containing the public keys that should be used to verify any JSON Web Token (JWT) issued by the authorization server. base64 encoded string | [optional] |
| **jwks_uri** | **String** | The URL to the JSON Web Key Set (JWKS) that containing the public keys that should be used to verify any JSON Web Token (JWT) issued by the authorization server. | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::OAuth2AccessRules.new(
  audience: null,
  authorized_gw_cluster_name: null,
  bound_claims: null,
  bound_clients_id: null,
  certificate: null,
  issuer: null,
  jwks_json_data: null,
  jwks_uri: null,
  unique_identifier: null
)
```

