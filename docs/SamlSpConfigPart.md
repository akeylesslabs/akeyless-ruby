# Akeyless::SamlSpConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **saml_sp_cert** | **String** |  | [optional] |
| **saml_sp_cert_common_name** | **String** |  | [optional] |
| **saml_sp_cert_expiration_date** | **Time** |  | [optional] |
| **saml_sp_key** | **String** |  | [optional] |
| **saml_sp_key_generated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SamlSpConfigPart.new(
  saml_sp_cert: null,
  saml_sp_cert_common_name: null,
  saml_sp_cert_expiration_date: null,
  saml_sp_key: null,
  saml_sp_key_generated_at: null
)
```

