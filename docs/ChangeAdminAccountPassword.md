# Akeyless::ChangeAdminAccountPassword

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_password** | **String** | Current password |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **new_password** | **String** | New password |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ChangeAdminAccountPassword.new(
  current_password: null,
  json: null,
  new_password: null,
  token: null,
  uid_token: null
)
```

