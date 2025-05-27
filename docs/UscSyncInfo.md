# Akeyless::UscSyncInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **jq_secret_filter** | **String** |  | [optional] |
| **last_error** | **String** |  | [optional] |
| **namespace** | **String** |  | [optional] |
| **secret_id** | **String** |  | [optional] |
| **secret_name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UscSyncInfo.new(
  jq_secret_filter: null,
  last_error: null,
  namespace: null,
  secret_id: null,
  secret_name: null
)
```

