# Akeyless::TargetUpdateKeycloak

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Keycloak service account client ID | [optional] |
| **client_secret** | **String** | Keycloak service account client secret | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **lock_on_read** | **String** | Lock this secret after each successful value read | [optional] |
| **lock_ttl** | **String** | Lock TTL in minutes | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **realm** | **String** | Keycloak realm | [optional] |
| **rotate_on_unlock** | **String** | Rotate this secret after it is unlocked | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **url** | **String** | Keycloak URL | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetUpdateKeycloak.new(
  client_id: null,
  client_secret: null,
  delete_protection: null,
  description: null,
  json: null,
  keep_prev_version: null,
  key: null,
  lock_on_read: null,
  lock_ttl: null,
  max_versions: null,
  name: null,
  new_name: null,
  realm: null,
  rotate_on_unlock: null,
  token: null,
  uid_token: null,
  url: null
)
```

