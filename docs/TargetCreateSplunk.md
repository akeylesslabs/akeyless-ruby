# Akeyless::TargetCreateSplunk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audience** | **String** | Splunk token audience (required when using token authentication for rotation) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **lock_on_read** | **String** | Lock this secret after each successful value read | [optional] |
| **lock_ttl** | **String** | Lock TTL in minutes | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **password** | **String** | Splunk Password (used when authenticating with username/password) | [optional] |
| **rotate_on_unlock** | **String** | Rotate this secret after it is unlocked | [optional] |
| **splunk_token** | **String** | Splunk Token (used when authenticating with token) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_owner** | **String** | Splunk Token Owner (required when using token authentication for rotation) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **url** | **String** | Splunk server URL |  |
| **use_tls** | **Boolean** | Use TLS certificate verification when connecting to the Splunk management API | [optional][default to true] |
| **username** | **String** | Splunk Username (used when authenticating with username/password) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateSplunk.new(
  audience: null,
  delete_protection: null,
  description: null,
  json: null,
  key: null,
  lock_on_read: null,
  lock_ttl: null,
  max_versions: null,
  name: null,
  password: null,
  rotate_on_unlock: null,
  splunk_token: null,
  token: null,
  token_owner: null,
  uid_token: null,
  url: null,
  use_tls: null,
  username: null
)
```

