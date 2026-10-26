# Akeyless::TargetUpdateAliCloud

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | **String** | AliCloud RAM access key secret | [optional] |
| **access_key_id** | **String** | AliCloud RAM access key ID | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **generate_external_id** | **Boolean** | A unique auto-generated value used in your AliCloud account when configuring the RAM role trust policy to securely delegate access to Akeyless. Relevant only when using GW cloud ID | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **lock_on_read** | **String** | Lock this secret after each successful value read | [optional] |
| **lock_ttl** | **String** | Lock TTL in minutes | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **region** | **String** | AliCloud region. Selects the regional STS endpoint. If empty, the global STS endpoint is used | [optional] |
| **role_arn** | **String** | AliCloud RAM role ARN that the Gateway will assume in your AliCloud account (acs:ram::&lt;account-id&gt;:role/&lt;role-name&gt;), relevant only when using external ID | [optional] |
| **rotate_on_unlock** | **String** | Rotate this secret after it is unlocked | [optional] |
| **session_token** | **String** | Required only for temporary security credentials retrieved using STS | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_gw_cloud_identity** | **Boolean** | Use the Gateway cloud identity | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetUpdateAliCloud.new(
  access_key: null,
  access_key_id: null,
  delete_protection: null,
  description: null,
  generate_external_id: null,
  json: null,
  keep_prev_version: null,
  key: null,
  lock_on_read: null,
  lock_ttl: null,
  max_versions: null,
  name: null,
  new_name: null,
  region: null,
  role_arn: null,
  rotate_on_unlock: null,
  session_token: null,
  token: null,
  uid_token: null,
  use_gw_cloud_identity: null
)
```

