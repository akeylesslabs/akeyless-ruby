# Akeyless::ExportClassicKeyOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_pem** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **ssh** | **String** |  | [optional] |
| **wrapping_iv** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ExportClassicKeyOutput.new(
  certificate_pem: null,
  key: null,
  ssh: null,
  wrapping_iv: null
)
```

