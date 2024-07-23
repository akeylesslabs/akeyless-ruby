# Akeyless::GatewayUpdateItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **api_id** | **String** | API ID to rotate (relevant only for rotator-type&#x3D;api-key) | [optional] |
| **api_key** | **String** | API key to rotate (relevant only for rotator-type&#x3D;api-key) | [optional] |
| **app_id** | **String** | ApplicationId (used in azure) | [optional] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false] | [optional] |
| **custom_payload** | **String** | Secret payload to be sent with rotation request (relevant only for rotator-type&#x3D;custom) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional][default to &#39;default_metadata&#39;] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **gcp_service_account_email** | **String** | The email of the gcp service account to rotate | [optional] |
| **gcp_service_account_key_id** | **String** | The key id of the gcp service account to rotate | [optional] |
| **grace_rotation** | **String** | Create a new access key without deleting the old key from AWS for backup (relevant only for AWS) [true/false] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. (relevant only for --type&#x3D;rotated-secret). If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Item name |  |
| **new_metadata** | **String** | Deprecated - use description | [optional][default to &#39;default_metadata&#39;] |
| **new_name** | **String** | New item name | [optional] |
| **new_version** | **Boolean** | Deprecated | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **rotated_password** | **String** | rotated-username password (relevant only for rotator-type&#x3D;password) | [optional] |
| **rotated_username** | **String** | username to be rotated, if selected \\\&quot;use-self-creds\\\&quot; at rotator-creds-type, this username will try to rotate it&#39;s own password, if \\\&quot;use-target-creds\\\&quot; is selected, target credentials will be use to rotate the rotated-password (relevant only for rotator-type&#x3D;password) | [optional] |
| **rotation_hour** | **Integer** | The Rotation Hour | [optional][default to 0] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (1-365) | [optional] |
| **rotator_creds_type** | **String** | The rotation credentials type | [optional][default to &#39;use-self-creds&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** | Item type |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateItem.new(
  add_tag: null,
  api_id: null,
  api_key: null,
  app_id: null,
  auto_rotate: null,
  custom_payload: null,
  delete_protection: null,
  description: null,
  gcp_key: null,
  gcp_service_account_email: null,
  gcp_service_account_key_id: null,
  grace_rotation: null,
  json: null,
  keep_prev_version: null,
  key: null,
  name: null,
  new_metadata: null,
  new_name: null,
  new_version: null,
  password_length: null,
  rm_tag: null,
  rotated_password: null,
  rotated_username: null,
  rotation_hour: null,
  rotation_interval: null,
  rotator_creds_type: null,
  token: null,
  type: null,
  uid_token: null
)
```

