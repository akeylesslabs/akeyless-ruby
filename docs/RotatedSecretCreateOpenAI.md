# Akeyless::RotatedSecretCreateOpenAI

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | Admin API key value to rotate (relevant only for rotator-type&#x3D;api-key) | [optional] |
| **api_key_id** | **String** | Admin API key ID to rotate (relevant only for rotator-type&#x3D;api-key) | [optional] |
| **authentication_credentials** | **String** | The credentials to connect with use-user-creds/use-target-creds | [optional][default to &#39;use-user-creds&#39;] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false] | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Rotated secret name |  |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **rotation_event_in** | **Array&lt;String&gt;** | How many days before the rotation of the item would you like to be notified | [optional] |
| **rotation_hour** | **Integer** | The Hour of the rotation in UTC | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (1-365) | [optional] |
| **rotator_type** | **String** | The rotator type. options: [target/api-key] |  |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretCreateOpenAI.new(
  api_key: null,
  api_key_id: null,
  authentication_credentials: null,
  auto_rotate: null,
  delete_protection: null,
  description: null,
  item_custom_fields: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  password_length: null,
  rotation_event_in: null,
  rotation_hour: null,
  rotation_interval: null,
  rotator_type: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null
)
```

