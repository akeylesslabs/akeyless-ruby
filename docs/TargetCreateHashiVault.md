# Akeyless::TargetCreateHashiVault

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the object | [optional] |
| **hashi_url** | **String** | HashiCorp Vault API URL, e.g. https://vault-mgr01:8200 | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **namespace** | **Array&lt;String&gt;** | Comma-separated list of vault namespaces | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **vault_token** | **String** | Vault access token with sufficient permissions | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateHashiVault.new(
  description: null,
  hashi_url: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  namespace: null,
  token: null,
  uid_token: null,
  vault_token: null
)
```

