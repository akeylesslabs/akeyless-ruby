# Akeyless::RotatedSecretCreateAzure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_id** | **String** | API ID to rotate (relevant only for rotator-type&#x3D;api-key) | [optional] |
| **api_key** | **String** | API key to rotate (relevant only for rotator-type&#x3D;api-key) | [optional] |
| **application_id** | **String** | Id of the azure app that hold the serect to be rotated (relevant only for rotator-type&#x3D;api-key &amp; authentication-credentials&#x3D;use-target-creds) | [optional] |
| **authentication_credentials** | **String** | The credentials to connect with use-user-creds/use-target-creds | [optional][default to &#39;use-user-creds&#39;] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false] | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **explicitly_set_sa** | **String** | If set, explicitly provide the storage account details [true/false] | [optional][default to &#39;false&#39;] |
| **grace_rotation** | **String** | Create a new access key without deleting the old key from AWS/Azure/GCP for backup (relevant only for AWS/Azure/GCP) [true/false] | [optional] |
| **grace_rotation_hour** | **Integer** | The Hour of the grace rotation in UTC | [optional] |
| **grace_rotation_interval** | **String** | The number of days to wait before deleting the old key (must be bigger than rotation-interval) | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Rotated secret name |  |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **resource_group_name** | **String** | The resource group name (only relevant when explicitly-set-sa&#x3D;true) | [optional] |
| **resource_name** | **String** | The name of the storage account (only relevant when explicitly-set-sa&#x3D;true) | [optional] |
| **rotate_after_disconnect** | **String** | Rotate the value of the secret after SRA session ends [true/false] | [optional][default to &#39;false&#39;] |
| **rotation_event_in** | **Array&lt;String&gt;** | How many days before the rotation of the item would you like to be notified | [optional] |
| **rotation_hour** | **Integer** | The Hour of the rotation in UTC | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (1-365) | [optional] |
| **rotator_type** | **String** | The rotator type. options: [target/password/api-key/azure-storage-account] |  |
| **secure_access_disable_concurrent_connections** | **Boolean** | Enable this flag to prevent simultaneous use of the same secret | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_url** | **String** | Destination URL to inject secrets | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to false] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **storage_account_key_name** | **String** | The name of the storage account key to rotate [key1/key2/kerb1/kerb2] (relevat to azure-storage-account) | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **username** | **String** | The user principal name to rotate his password (relevant only for rotator-type&#x3D;password) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretCreateAzure.new(
  api_id: null,
  api_key: null,
  application_id: null,
  authentication_credentials: null,
  auto_rotate: null,
  delete_protection: null,
  description: null,
  explicitly_set_sa: null,
  grace_rotation: null,
  grace_rotation_hour: null,
  grace_rotation_interval: null,
  item_custom_fields: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  password_length: null,
  resource_group_name: null,
  resource_name: null,
  rotate_after_disconnect: null,
  rotation_event_in: null,
  rotation_hour: null,
  rotation_interval: null,
  rotator_type: null,
  secure_access_disable_concurrent_connections: null,
  secure_access_enable: null,
  secure_access_url: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  storage_account_key_name: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  username: null
)
```

