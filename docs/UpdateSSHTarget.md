# Akeyless::UpdateSSHTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the object | [optional] |
| **host** | **String** | SSH host name | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **port** | **String** | SSH port | [optional][default to &#39;22&#39;] |
| **private_key** | **String** | SSH private key | [optional] |
| **private_key_password** | **String** | SSH private key password | [optional] |
| **ssh_password** | **String** | SSH password to rotate | [optional] |
| **ssh_username** | **String** | SSH username | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_version** | **Boolean** | Deprecated | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateSSHTarget.new(
  description: null,
  host: null,
  json: null,
  keep_prev_version: null,
  key: null,
  max_versions: null,
  name: null,
  new_name: null,
  port: null,
  private_key: null,
  private_key_password: null,
  ssh_password: null,
  ssh_username: null,
  token: null,
  uid_token: null,
  update_version: null
)
```

