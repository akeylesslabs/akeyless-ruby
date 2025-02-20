# Akeyless::UpdateDBTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **db_type** | **String** |  | [optional] |
| **host** | **String** |  | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **mongo_db_name** | **String** |  | [optional] |
| **mongo_uri** | **String** |  | [optional] |
| **name** | **String** | Target name |  |
| **new_version** | **Boolean** | Deprecated | [optional] |
| **port** | **String** |  | [optional] |
| **protection_key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **pwd** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateDBTargetDetails.new(
  db_type: null,
  host: null,
  json: null,
  keep_prev_version: null,
  mongo_db_name: null,
  mongo_uri: null,
  name: null,
  new_version: null,
  port: null,
  protection_key: null,
  pwd: null,
  token: null,
  uid_token: null,
  user_name: null
)
```

