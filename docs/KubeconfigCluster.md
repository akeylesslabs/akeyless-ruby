# Akeyless::KubeconfigCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_authority** | **String** | CertificateAuthority is optional and can be omitted if not used. | [optional] |
| **certificate_authority_data** | **String** |  | [optional] |
| **server** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KubeconfigCluster.new(
  certificate_authority: null,
  certificate_authority_data: null,
  server: null
)
```

