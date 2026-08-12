# Akeyless::AgenticRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled is a pointer so rules persisted before this field existed (nil) keep enforcing, rather than silently switching off. | [optional] |
| **input_rules** | [**Array&lt;AgenticRule&gt;**](AgenticRule.md) |  | [optional] |
| **output_rules** | [**Array&lt;AgenticRule&gt;**](AgenticRule.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AgenticRules.new(
  enabled: null,
  input_rules: null,
  output_rules: null
)
```

