# Akeyless::KeycloakTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **keycloak_client_id** | **String** |  | [optional] |
| **keycloak_client_secret** | **String** |  | [optional] |
| **keycloak_realm** | **String** |  | [optional] |
| **keycloak_url** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KeycloakTargetDetails.new(
  keycloak_client_id: null,
  keycloak_client_secret: null,
  keycloak_realm: null,
  keycloak_url: null
)
```

