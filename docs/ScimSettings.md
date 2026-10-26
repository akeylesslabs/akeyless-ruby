# Akeyless::ScimSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bearer_access_id** | **String** | Access ID of the API Key auth method the IdP uses as the SCIM bearer. | [optional] |
| **default_identity_type** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **endpoint** | **String** |  | [optional] |
| **gateway_url** | **String** | URL of the gateway that serves the SCIM endpoint to the IdP, for the private endpoint. | [optional] |
| **provisioned_access_id** | **String** | ProvisionedAccessId and ProvisionedType are set on the bearer itself, not on the auth method it provisions. They point back to the SAML or OIDC auth method the bearer provisions, so the gateway can find that auth method from the bearer. | [optional] |
| **provisioned_type** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ScimSettings.new(
  bearer_access_id: null,
  default_identity_type: null,
  enabled: null,
  endpoint: null,
  gateway_url: null,
  provisioned_access_id: null,
  provisioned_type: null
)
```

