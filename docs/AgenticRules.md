# Akeyless::AgenticRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Enabled is a pointer so rules persisted before this field existed (nil) keep enforcing, rather than silently switching off. | [optional] |
| **input_rules** | [**Array&lt;AgenticRule&gt;**](AgenticRule.md) |  | [optional] |
| **output_rules** | [**Array&lt;AgenticRule&gt;**](AgenticRule.md) |  | [optional] |
| **quorum_enabled** | **Boolean** | QuorumEnabled asks for this item&#39;s policy decisions to be evaluated by every model configured on the gateway rather than the Default alone.  Also a pointer, but with the opposite nil meaning to Enabled above: nil is OFF. Enabled defaults on because it governs rules that were already being enforced before the field existed, whereas quorum is new behavior that multiplies latency and denies fail-closed - an item that never asked for it must not acquire it by upgrade. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AgenticRules.new(
  enabled: null,
  input_rules: null,
  output_rules: null,
  quorum_enabled: null
)
```

