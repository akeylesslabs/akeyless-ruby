# Akeyless::UscDelete

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **force_delete** | **Boolean** | Force delete objects that are soft deleted by default (relavent only for Azure target) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **namespace** | **String** | The namespace (relevant for Hashi vault target) | [optional] |
| **secret_id** | **String** | The universal secrets id (or name, for AWS, Azure, K8s or Hashi vault targets) to delete |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_name** | **String** | Name of the Universal Secrets Connector item |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UscDelete.new(
  force_delete: null,
  json: null,
  namespace: null,
  secret_id: null,
  token: null,
  uid_token: null,
  usc_name: null
)
```

