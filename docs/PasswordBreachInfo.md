# Akeyless::PasswordBreachInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **breach_check_date** | **Time** |  | [optional] |
| **breach_count** | **Integer** |  | [optional] |
| **breach_suggestions** | **Array&lt;String&gt;** |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PasswordBreachInfo.new(
  breach_check_date: null,
  breach_count: null,
  breach_suggestions: null,
  status: null
)
```

