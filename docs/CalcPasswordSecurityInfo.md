# Akeyless::CalcPasswordSecurityInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **min_length** | **Integer** |  | [optional] |
| **password** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CalcPasswordSecurityInfo.new(
  json: null,
  min_length: null,
  password: null,
  token: null,
  uid_token: null
)
```

