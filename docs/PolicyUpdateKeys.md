# Akeyless::PolicyUpdateKeys

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_algorithms** | **Array&lt;String&gt;** | Specify allowed key algorithms (e.g., [RSA2048,AES128GCM]) | [optional] |
| **allowed_key_names** | **Array&lt;String&gt;** | Specify allowed protection key names. To enforce using the account&#39;s default protection key, use &#39;default-account-key&#39; | [optional] |
| **allowed_key_types** | **Array&lt;String&gt;** | Specify allowed key protection types (dfc, classic-key) | [optional] |
| **id** | **String** | Policy id |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **max_rotation_interval_days** | **Integer** | Set the maximum rotation interval for automatic key rotation. | [optional] |
| **object_types** | **Array&lt;String&gt;** | The object type this policy will apply to (items, targets) | [optional] |
| **path** | **String** | The path the policy refers to | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PolicyUpdateKeys.new(
  allowed_algorithms: null,
  allowed_key_names: null,
  allowed_key_types: null,
  id: null,
  json: null,
  max_rotation_interval_days: null,
  object_types: null,
  path: null,
  token: null,
  uid_token: null
)
```

