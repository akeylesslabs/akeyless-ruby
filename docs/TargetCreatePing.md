# Akeyless::TargetCreatePing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **administrative_port** | **String** | Ping Federate administrative port | [optional][default to &#39;9999&#39;] |
| **authorization_port** | **String** | Ping Federate authorization port | [optional][default to &#39;9031&#39;] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **lock_on_read** | **String** | Lock this secret after each successful value read | [optional] |
| **lock_ttl** | **String** | Lock TTL in minutes | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **password** | **String** | Ping Federate privileged user password | [optional] |
| **ping_url** | **String** | Ping URL | [optional] |
| **privileged_user** | **String** | Ping Federate privileged user | [optional] |
| **rotate_on_unlock** | **String** | Rotate this secret after it is unlocked | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreatePing.new(
  administrative_port: null,
  authorization_port: null,
  delete_protection: null,
  description: null,
  json: null,
  key: null,
  lock_on_read: null,
  lock_ttl: null,
  max_versions: null,
  name: null,
  password: null,
  ping_url: null,
  privileged_user: null,
  rotate_on_unlock: null,
  token: null,
  uid_token: null
)
```

