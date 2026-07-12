# Akeyless::RuntimeAuthorityCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_id** | **String** | Agent identifier for auditing |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Secret name (dynamic secret or rotated secret) |  |
| **original_prompt** | **String** | Original natural-language prompt from the user (optional, for auditing) | [optional] |
| **original_user** | **String** | Human end-user behind the agent (optional, for auditing) | [optional] |
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
  original_prompt: null,
  original_user: null,
  payload: null,
  token: null,
  uid_token: null
)
```

