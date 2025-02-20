# Akeyless::PasswordSecurityInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **breach_info** | [**PasswordBreachInfo**](PasswordBreachInfo.md) |  | [optional] |
| **score_info** | [**PasswordScoreInfo**](PasswordScoreInfo.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PasswordSecurityInfo.new(
  breach_info: null,
  score_info: null
)
```

