# Akeyless::ReverseRBACClient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assocs** | [**Array&lt;AuthMethodRoleAssociation&gt;**](AuthMethodRoleAssociation.md) |  | [optional] |
| **auth_method_id** | **Integer** |  | [optional] |
| **auth_method_name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ReverseRBACClient.new(
  assocs: null,
  auth_method_id: null,
  auth_method_name: null
)
```

