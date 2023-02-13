# Akeyless::UpdateAWSTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | **String** | AWS secret access key |  |
| **access_key_id** | **String** | AWS access key ID |  |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **region** | **String** | AWS region | [optional][default to &#39;us-east-2&#39;] |
| **session_token** | **String** | Required only for temporary security credentials retrieved using STS | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_version** | **Boolean** | Deprecated | [optional] |
| **use_gw_cloud_identity** | **Boolean** | Use the GW&#39;s Cloud IAM | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateAWSTarget.new(
  access_key: null,
  access_key_id: null,
  comment: null,
  description: null,
  json: null,
  keep_prev_version: null,
  key: null,
  name: null,
  new_name: null,
  region: null,
  session_token: null,
  token: null,
  uid_token: null,
  update_version: null,
  use_gw_cloud_identity: null
)
```

