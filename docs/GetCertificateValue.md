# Akeyless::GetCertificateValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Certificate name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | Certificate version | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetCertificateValue.new(
  json: null,
  name: null,
  token: null,
  uid_token: null,
  version: null
)
```

