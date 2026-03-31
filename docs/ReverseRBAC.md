# Akeyless::ReverseRBAC

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **path** | **String** | Path to an object |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** | Type of object (item, am, role, target, sra, ara) |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ReverseRBAC.new(
  json: null,
  path: null,
  token: null,
  type: null,
  uid_token: null
)
```

