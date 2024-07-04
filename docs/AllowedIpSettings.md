# Akeyless::AllowedIpSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cidr_whitelist** | **String** |  | [optional] |
| **lock** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AllowedIpSettings.new(
  cidr_whitelist: null,
  lock: null
)
```

