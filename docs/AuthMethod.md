# Akeyless::AuthMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_date** | **Time** |  | [optional] |
| **access_date_display** | **String** |  | [optional] |
| **access_info** | [**AuthMethodAccessInfo**](AuthMethodAccessInfo.md) |  | [optional] |
| **account_id** | **String** |  | [optional] |
| **associated_gw_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **auth_method_access_id** | **String** |  | [optional] |
| **auth_method_name** | **String** |  | [optional] |
| **auth_method_roles_assoc** | [**Array&lt;AuthMethodRoleAssociation&gt;**](AuthMethodRoleAssociation.md) |  | [optional] |
| **client_permissions** | **Array&lt;String&gt;** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **delete_protection** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **is_approved** | **Boolean** |  | [optional] |
| **modification_date** | **Time** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthMethod.new(
  access_date: null,
  access_date_display: null,
  access_info: null,
  account_id: null,
  associated_gw_ids: null,
  auth_method_access_id: null,
  auth_method_name: null,
  auth_method_roles_assoc: null,
  client_permissions: null,
  creation_date: null,
  delete_protection: null,
  description: null,
  is_approved: null,
  modification_date: null
)
```

