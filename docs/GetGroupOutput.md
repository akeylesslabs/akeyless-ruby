# Akeyless::GetGroupOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **description** | **String** |  | [optional] |
| **granted_roles** | [**Array&lt;GrantedRole&gt;**](GrantedRole.md) | GrantedRoles are the roles a member of this group gets at login, through the group&#39;s akeyless_groups claim. Read-only, and filled only for the SCIM bearer that owns the group: a group name on its own says nothing about the access it carries, which is what a reviewer certifying the entitlement has to judge. | [optional] |
| **granted_roles_known** | **Boolean** | GrantedRolesKnown is set when GrantedRoles was computed, so an empty list means \&quot;grants no role\&quot; rather than \&quot;not computed\&quot; (another caller, or an older UAM). | [optional] |
| **group_alias** | **String** |  | [optional] |
| **group_id** | **String** |  | [optional] |
| **group_name** | **String** |  | [optional] |
| **is_subclaims_with_operator** | **Boolean** |  | [optional] |
| **modification_date** | **Time** |  | [optional] |
| **scim_external_id** | **String** |  | [optional] |
| **scim_managed** | **Boolean** |  | [optional] |
| **scim_provisioned_access_id** | **String** |  | [optional] |
| **user_assignments** | [**Array&lt;AccessPermissionAssignment&gt;**](AccessPermissionAssignment.md) |  | [optional] |
| **version** | **String** | Version identifies the member assignments this group was read with. Pass it back as UpdateGroupInput.ExpectedVersion to make the update conditional. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetGroupOutput.new(
  account_id: null,
  creation_date: null,
  description: null,
  granted_roles: null,
  granted_roles_known: null,
  group_alias: null,
  group_id: null,
  group_name: null,
  is_subclaims_with_operator: null,
  modification_date: null,
  scim_external_id: null,
  scim_managed: null,
  scim_provisioned_access_id: null,
  user_assignments: null,
  version: null
)
```

