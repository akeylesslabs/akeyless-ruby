# Akeyless::GetGroupOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **description** | **String** |  | [optional] |
| **group_alias** | **String** |  | [optional] |
| **group_id** | **String** |  | [optional] |
| **group_name** | **String** |  | [optional] |
| **is_subclaims_with_operator** | **Boolean** |  | [optional] |
| **modification_date** | **Time** |  | [optional] |
| **user_assignments** | [**Array&lt;AccessPermissionAssignment&gt;**](AccessPermissionAssignment.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetGroupOutput.new(
  account_id: null,
  creation_date: null,
  description: null,
  group_alias: null,
  group_id: null,
  group_name: null,
  is_subclaims_with_operator: null,
  modification_date: null,
  user_assignments: null
)
```

