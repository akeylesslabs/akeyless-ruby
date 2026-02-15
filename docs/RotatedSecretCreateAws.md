# Akeyless::RotatedSecretCreateAws

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_id** | **String** | API ID to rotate (relevant only for rotator-type&#x3D;api-key) | [optional] |
| **api_key** | **String** | API key to rotate (relevant only for rotator-type&#x3D;api-key) | [optional] |
| **authentication_credentials** | **String** | The credentials to connect with use-user-creds/use-target-creds | [optional][default to &#39;use-user-creds&#39;] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false] | [optional] |
| **aws_region** | **String** | Aws Region | [optional][default to &#39;us-east-2&#39;] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **grace_rotation** | **String** | Enable graceful rotation (keep both versions temporarily). When enabled, a new secret version is created while the previous version is kept for the grace period, so both versions exist for a limited time. [true/false] | [optional] |
| **grace_rotation_hour** | **Integer** | The Hour of the grace rotation in UTC | [optional] |
| **grace_rotation_interval** | **String** | The number of days to wait before deleting the old key (must be bigger than rotation-interval) | [optional] |
| **grace_rotation_timing** | **String** | When to create the new version relative to the rotation date [after/before] | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Rotated secret name |  |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **rotate_after_disconnect** | **String** | Rotate the value of the secret after SRA session ends [true/false] | [optional][default to &#39;false&#39;] |
| **rotation_event_in** | **Array&lt;String&gt;** | How many days before the rotation of the item would you like to be notified | [optional] |
| **rotation_hour** | **Integer** | The Hour of the rotation in UTC | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (1-365) | [optional] |
| **rotator_type** | **String** | The rotator type. options: [target/api-key] |  |
| **secure_access_aws_account_id** | **String** | The AWS account id | [optional] |
| **secure_access_aws_native_cli** | **Boolean** | The AWS native cli | [optional] |
| **secure_access_bastion_issuer** | **String** | Deprecated. use secure-access-certificate-issuer | [optional] |
| **secure_access_certificate_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Secure Access | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | The target name to associate |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretCreateAws.new(
  api_id: null,
  api_key: null,
  authentication_credentials: null,
  auto_rotate: null,
  aws_region: null,
  delete_protection: null,
  description: null,
  grace_rotation: null,
  grace_rotation_hour: null,
  grace_rotation_interval: null,
  grace_rotation_timing: null,
  item_custom_fields: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  password_length: null,
  rotate_after_disconnect: null,
  rotation_event_in: null,
  rotation_hour: null,
  rotation_interval: null,
  rotator_type: null,
  secure_access_aws_account_id: null,
  secure_access_aws_native_cli: null,
  secure_access_bastion_issuer: null,
  secure_access_certificate_issuer: null,
  secure_access_enable: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null
)
```

