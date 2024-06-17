# Akeyless::GatewayUpdateDefaults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_access_id** | **String** | Default Certificate access id for UI login | [optional][default to &#39;use-existing&#39;] |
| **event_on_status_change** | **String** | Trigger an event when Gateway status is changed [true/false] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of the gateway default encryption key | [optional][default to &#39;Default&#39;] |
| **oidc_access_id** | **String** | Default OIDC access id for UI login | [optional][default to &#39;use-existing&#39;] |
| **saml_access_id** | **String** | Default SAML access id for UI login | [optional][default to &#39;use-existing&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateDefaults.new(
  cert_access_id: null,
  event_on_status_change: null,
  json: null,
  key: null,
  oidc_access_id: null,
  saml_access_id: null,
  token: null,
  uid_token: null
)
```

