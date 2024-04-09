# Akeyless::UpdatePingTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **administrative_port** | **String** | Ping Federate administrative port | [optional][default to &#39;9999&#39;] |
| **authorization_port** | **String** | Ping Federate authorization port | [optional][default to &#39;9031&#39;] |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **password** | **String** | Ping Federate privileged user password | [optional] |
| **ping_url** | **String** | Ping URL | [optional] |
| **privileged_user** | **String** | Ping Federate privileged user | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_version** | **Boolean** | Deprecated | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdatePingTarget.new(
  administrative_port: null,
  authorization_port: null,
  comment: null,
  description: null,
  json: null,
  keep_prev_version: null,
  key: null,
  max_versions: null,
  name: null,
  new_name: null,
  password: null,
  ping_url: null,
  privileged_user: null,
  token: null,
  uid_token: null,
  update_version: null
)
```

