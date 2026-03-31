# Akeyless::LockingInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actions** | **Array&lt;String&gt;** |  | [optional] |
| **expire_at** | **Integer** |  | [optional] |
| **locked_by** | **String** |  | [optional] |
| **unique_identifier** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::LockingInfo.new(
  actions: null,
  expire_at: null,
  locked_by: null,
  unique_identifier: null
)
```

