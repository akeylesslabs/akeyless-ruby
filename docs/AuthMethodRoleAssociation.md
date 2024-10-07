# Akeyless::AuthMethodRoleAssociation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_ops** | **Array&lt;String&gt;** |  | [optional] |
| **assoc_id** | **String** |  | [optional] |
| **auth_method_sub_claims** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **is_sub_claims_case_sensitive** | **Boolean** |  | [optional] |
| **is_subclaims_with_operator** | **Boolean** |  | [optional] |
| **role_name** | **String** |  | [optional] |
| **rules** | [**Rules**](Rules.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthMethodRoleAssociation.new(
  allowed_ops: null,
  assoc_id: null,
  auth_method_sub_claims: null,
  is_sub_claims_case_sensitive: null,
  is_subclaims_with_operator: null,
  role_name: null,
  rules: null
)
```

