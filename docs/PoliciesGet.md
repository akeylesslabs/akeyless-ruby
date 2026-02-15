# Akeyless::PoliciesGet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Policy id |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PoliciesGet.new(
  id: null,
  json: null,
  token: null,
  uid_token: null
)
```

