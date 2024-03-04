# Akeyless::RotatedSecretCreateGcp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authentication_credentials** | **String** | The credentials to connect with use-user-creds/use-target-creds | [optional][default to &#39;use-user-creds&#39;] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false] | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **gcp_service_account_email** | **String** | The email of the gcp service account to rotate | [optional] |
| **gcp_service_account_key_id** | **String** | The key id of the gcp service account to rotate | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Rotated secret name |  |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **rotation_hour** | **Integer** | The Hour of the rotation in UTC | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (1-365) | [optional] |
| **rotator_type** | **String** | The rotator type. options: [target/service-account-rotator] |  |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretCreateGcp.new(
  authentication_credentials: null,
  auto_rotate: null,
  delete_protection: null,
  description: null,
  gcp_key: null,
  gcp_service_account_email: null,
  gcp_service_account_key_id: null,
  json: null,
  key: null,
  name: null,
  password_length: null,
  rotation_hour: null,
  rotation_interval: null,
  rotator_type: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null
)
```

