# Akeyless::DeleteTargetAssociation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assoc_id** | **String** | The association id to be deleted | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Item name |  |
| **target_name** | **String** | The target to associate | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DeleteTargetAssociation.new(
  assoc_id: null,
  json: null,
  name: null,
  target_name: null,
  token: null,
  uid_token: null
)
```

