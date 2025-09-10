# Akeyless::GetCertChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | Access ID | [optional] |
| **cert_data** | **String** | Certificate data encoded in base64. Used if file was not provided. | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetCertChallenge.new(
  access_id: null,
  cert_data: null,
  json: null
)
```

