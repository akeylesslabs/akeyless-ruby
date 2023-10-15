# Akeyless::Role

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_date** | **Time** |  | [optional] |
| **access_date_display** | **String** |  | [optional] |
| **client_permissions** | **Array&lt;String&gt;** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **modification_date** | **Time** |  | [optional] |
| **role_auth_methods_assoc** | [**Array&lt;RoleAuthMethodAssociation&gt;**](RoleAuthMethodAssociation.md) |  | [optional] |
| **role_name** | **String** |  | [optional] |
| **rules** | [**Rules**](Rules.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Role.new(
  access_date: null,
  access_date_display: null,
  client_permissions: null,
  comment: null,
  creation_date: null,
  modification_date: null,
  role_auth_methods_assoc: null,
  role_name: null,
  rules: null
)
```

