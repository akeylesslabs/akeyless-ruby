# Akeyless::PolicyOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **allowed_algorithms** | **Array&lt;String&gt;** |  | [optional] |
| **allowed_key_names** | **Array&lt;String&gt;** |  | [optional] |
| **allowed_key_types** | **Array&lt;String&gt;** |  | [optional] |
| **id** | **String** |  | [optional] |
| **max_rotation_interval_days** | **Integer** |  | [optional] |
| **object_types** | **Array&lt;String&gt;** |  | [optional] |
| **path** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PolicyOutput.new(
  account_id: null,
  allowed_algorithms: null,
  allowed_key_names: null,
  allowed_key_types: null,
  id: null,
  max_rotation_interval_days: null,
  object_types: null,
  path: null,
  type: null
)
```

