# Akeyless::TargetCreateRabbitMq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **rabbitmq_server_password** | **String** |  | [optional] |
| **rabbitmq_server_uri** | **String** |  | [optional] |
| **rabbitmq_server_user** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateRabbitMq.new(
  description: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  rabbitmq_server_password: null,
  rabbitmq_server_uri: null,
  rabbitmq_server_user: null,
  token: null,
  uid_token: null
)
```

