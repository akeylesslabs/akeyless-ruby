# Akeyless::AuthMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_info** | [**AuthMethodAccessInfo**](AuthMethodAccessInfo.md) |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **auth_method_access_id** | **String** |  | [optional] |
| **auth_method_name** | **String** |  | [optional] |
| **auth_method_roles_assoc** | [**Array&lt;AuthMethodRoleAssociation&gt;**](AuthMethodRoleAssociation.md) |  | [optional] |
| **client_permissions** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthMethod.new(
  access_info: null,
  account_id: null,
  auth_method_access_id: null,
  auth_method_name: null,
  auth_method_roles_assoc: null,
  client_permissions: null
)
```

