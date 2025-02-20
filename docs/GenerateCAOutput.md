# Akeyless::GenerateCAOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **intermediate_certificate_name** | **String** |  | [optional] |
| **intermediate_issuer_name** | **String** |  | [optional] |
| **intermediate_key_name** | **String** |  | [optional] |
| **root_certificate_name** | **String** |  | [optional] |
| **root_issuer_name** | **String** |  | [optional] |
| **root_key_name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GenerateCAOutput.new(
  intermediate_certificate_name: null,
  intermediate_issuer_name: null,
  intermediate_key_name: null,
  root_certificate_name: null,
  root_issuer_name: null,
  root_key_name: null
)
```

