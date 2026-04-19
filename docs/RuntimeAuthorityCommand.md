# Akeyless::RuntimeAuthorityCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_id** | **String** | Agent identifier for auditing |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Secret name (dynamic secret or rotated secret) |  |
| **payload** | **String** | Query or action payload (SQL, natural language, or CLI-style) |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RuntimeAuthorityCommand.new(
  agent_id: null,
  json: null,
  name: null,
  payload: null,
  token: null,
  uid_token: null
)
```

