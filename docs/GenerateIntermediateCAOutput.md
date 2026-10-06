# Akeyless::GenerateIntermediateCAOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_name** | **String** |  | [optional] |
| **issuer_display_id** | **String** |  | [optional] |
| **issuer_name** | **String** |  | [optional] |
| **key_name** | **String** |  | [optional] |
| **scep_url** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GenerateIntermediateCAOutput.new(
  certificate_name: null,
  issuer_display_id: null,
  issuer_name: null,
  key_name: null,
  scep_url: null
)
```

