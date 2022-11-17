# Akeyless::GatewayUpdateProducerGcp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **gcp_cred_type** | **String** |  | [optional] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **gcp_key_algo** | **String** | Service account key algorithm, e.g. KEY_ALG_RSA_1024 | [optional] |
| **gcp_sa_email** | **String** | The email of the fixed service acocunt to generate keys or tokens for. (revelant for service-account-type&#x3D;fixed) | [optional] |
| **gcp_token_scopes** | **String** | Access token scopes list, e.g. scope1,scope2 | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | Producer name |  |
| **new_name** | **String** | Producer name | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **role_binding** | **String** | Role binding definitions in json format | [optional] |
| **service_account_type** | **String** | The type of the gcp dynamic secret. Options[fixed, dynamic] | [default to &#39;fixed&#39;] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerGcp.new(
  delete_protection: null,
  gcp_cred_type: null,
  gcp_key: null,
  gcp_key_algo: null,
  gcp_sa_email: null,
  gcp_token_scopes: null,
  json: null,
  name: null,
  new_name: null,
  producer_encryption_key_name: null,
  role_binding: null,
  service_account_type: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

