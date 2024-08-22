# Akeyless::PathRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assigners** | [**Array&lt;RuleAssigner&gt;**](RuleAssigner.md) |  | [optional] |
| **capabilities** | **Array&lt;String&gt;** | The approved/denied capabilities in the path | [optional] |
| **cb** | **Integer** |  | [optional] |
| **is_limit_access** | **Boolean** | flag that indicate that this rule is allowed to be access RemainingAccess of times. | [optional] |
| **number_of_access_used** | **Integer** |  | [optional] |
| **number_of_allowed_access** | **Integer** |  | [optional] |
| **path** | **String** | The path the rule refers to | [optional] |
| **start_time** | **Integer** |  | [optional] |
| **ttl** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PathRule.new(
  assigners: null,
  capabilities: null,
  cb: null,
  is_limit_access: null,
  number_of_access_used: null,
  number_of_allowed_access: null,
  path: null,
  start_time: null,
  ttl: null,
  type: null
)
```

