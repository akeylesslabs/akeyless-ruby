# Akeyless::GatewaySyncMigration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Migration name |  |
| **start_sync** | **Boolean** | true, for starting synchronization, false for stopping | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewaySyncMigration.new(
  json: null,
  name: null,
  start_sync: null,
  token: null,
  uid_token: null
)
```

