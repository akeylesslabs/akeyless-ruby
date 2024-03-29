# Akeyless::EsmDelete

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **esm_name** | **String** | Name of the External Secrets Manager item |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **secret_id** | **String** | The external secret id (or name, for AWS, Azure or K8s targets) to delete |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EsmDelete.new(
  esm_name: null,
  json: null,
  secret_id: null,
  token: null,
  uid_token: null
)
```

