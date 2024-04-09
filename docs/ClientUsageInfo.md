# Akeyless::ClientUsageInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** |  | [optional] |
| **access_type** | **String** |  | [optional] |
| **auth_method_name** | **String** |  | [optional] |
| **client_unique_id** | **String** |  | [optional] |
| **exceeded_clients** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ClientUsageInfo.new(
  access_id: null,
  access_type: null,
  auth_method_name: null,
  client_unique_id: null,
  exceeded_clients: null
)
```

