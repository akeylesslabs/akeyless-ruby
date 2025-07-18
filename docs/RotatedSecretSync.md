# Akeyless::RotatedSecretSync

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter_secret_value** | **String** | JQ expression to filter or transform the secret value | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Rotated secret name |  |
| **namespace** | **String** | Vault namespace, releavnt only for Hashicorp Vault Target | [optional] |
| **remote_secret_name** | **String** | Remote Secret Name that will be synced on the remote endpoint | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_name** | **String** | Universal Secret Connector name, If not provided all attached USC&#39;s will be synced | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretSync.new(
  filter_secret_value: null,
  json: null,
  name: null,
  namespace: null,
  remote_secret_name: null,
  token: null,
  uid_token: null,
  usc_name: null
)
```

