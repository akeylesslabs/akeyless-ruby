# Akeyless::GetCertificateValueOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_pem** | **String** |  | [optional] |
| **encoded_certificate** | **String** |  | [optional] |
| **private_key_pem** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetCertificateValueOutput.new(
  certificate_pem: null,
  encoded_certificate: null,
  private_key_pem: null
)
```

