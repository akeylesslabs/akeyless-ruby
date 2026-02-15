# Akeyless::TargetCreateSplunk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audience** | **String** | Splunk token audience (required when using token authentication for rotation) | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **password** | **String** | Splunk Password (used when authenticating with username/password) | [optional] |
| **token** | **String** | Splunk Token (used when authenticating with token) | [optional] |
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
  description: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  password: null,
  token: null,
  token_owner: null,
  uid_token: null,
  url: null,
  use_tls: null,
  username: null
)
```

