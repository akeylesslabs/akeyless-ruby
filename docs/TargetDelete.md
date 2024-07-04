# Akeyless::TargetDelete

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **force_deletion** | **Boolean** | Enforce deletion | [optional][default to false] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Target name |  |
| **target_version** | **Integer** | Target version | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetDelete.new(
  force_deletion: null,
  json: null,
  name: null,
  target_version: null,
  token: null,
  uid_token: null
)
```

