# Akeyless::UniversalIdentityAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **child_ttl_limit** | **Integer** |  | [optional] |
| **deny_inheritance** | **Boolean** |  | [optional] |
| **deny_rotate** | **Boolean** |  | [optional] |
| **tree_length** | **Integer** |  | [optional] |
| **ttl** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UniversalIdentityAccessRules.new(
  child_ttl_limit: null,
  deny_inheritance: null,
  deny_rotate: null,
  tree_length: null,
  ttl: null
)
```

