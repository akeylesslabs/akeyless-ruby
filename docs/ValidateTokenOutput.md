# Akeyless::ValidateTokenOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration** | **String** |  | [optional] |
| **is_valid** | **Boolean** |  | [optional] |
| **last_rotate** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **ttl** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ValidateTokenOutput.new(
  expiration: null,
  is_valid: null,
  last_rotate: null,
  reason: null,
  ttl: null
)
```

