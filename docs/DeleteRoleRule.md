# Akeyless::DeleteRoleRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **path** | **String** | The path the rule refers to |  |
| **role_name** | **String** | The role name to be updated |  |
| **rule_type** | **String** | item-rule, role-rule, auth-method-rule, search-rule, reports-rule, gw-reports-rule, sra-reports-rule, sra-rule, ara-rule | [optional][default to &#39;item-rule&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DeleteRoleRule.new(
  json: null,
  path: null,
  role_name: null,
  rule_type: null,
  token: null,
  uid_token: null
)
```

