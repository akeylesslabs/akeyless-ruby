# Akeyless::GatewayGetDefaultsOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_access_id** | **String** |  | [optional] |
| **default_protection_key_id** | **String** |  | [optional] |
| **notify_on_status_change** | **Boolean** |  | [optional] |
| **oidc_access_id** | **String** |  | [optional] |
| **saml_access_id** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayGetDefaultsOutput.new(
  certificate_access_id: null,
  default_protection_key_id: null,
  notify_on_status_change: null,
  oidc_access_id: null,
  saml_access_id: null
)
```

