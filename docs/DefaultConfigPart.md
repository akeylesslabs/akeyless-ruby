# Akeyless::DefaultConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_access_id** | **String** |  | [optional] |
| **default_protection_key_id** | **Integer** |  | [optional] |
| **default_secret_location** | **String** |  | [optional] |
| **oidc_access_id** | **String** |  | [optional] |
| **saml_access_id** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DefaultConfigPart.new(
  certificate_access_id: null,
  default_protection_key_id: null,
  default_secret_location: null,
  oidc_access_id: null,
  saml_access_id: null
)
```

