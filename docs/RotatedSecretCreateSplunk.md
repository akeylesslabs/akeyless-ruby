# Akeyless::RotatedSecretCreateSplunk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audience** | **String** | Token audience for Splunk token creation (required for rotator-type&#x3D;token) | [optional] |
| **authentication_credentials** | **String** | The credentials to connect with use-user-creds/use-target-creds | [optional][default to &#39;use-user-creds&#39;] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false] | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **expiration_date** | **String** | Token expiration date in YYYY-MM-DD format (required for rotator-type&#x3D;token when manual rotation is selected and no existing token is provided). Time will be set to 00:00 UTC. | [optional] |
| **hec_token** | **String** | Current Splunk HEC token value to store (relevant only for rotator-type&#x3D;hec-token). If not provided, a new HEC input will be created in Splunk. | [optional] |
| **hec_token_name** | **String** | Splunk HEC input name to manage  (required for rotator-type&#x3D;hec-token) | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Rotated secret name |  |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **rotated_password** | **String** | rotated-username password (relevant only for rotator-type&#x3D;password) | [optional] |
| **rotated_username** | **String** | username to be rotated, if selected use-self-creds at rotator-creds-type, this username will try to rotate it&#39;s own password, if use-target-creds is selected, target credentials will be use to rotate the rotated-password (relevant only for rotator-type&#x3D;password) | [optional] |
| **rotation_event_in** | **Array&lt;String&gt;** | How many days before the rotation of the item would you like to be notified | [optional] |
| **rotation_hour** | **Integer** | The Hour of the rotation in UTC | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (1-365) | [optional] |
| **rotator_type** | **String** | The rotator type. options: [target/password/token/hec-token] |  |
| **splunk_token** | **String** | Current Splunk authentication token to store (relevant only for rotator-type&#x3D;token). If not provided, a new token will be created in Splunk. | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | The target name to associate |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_owner** | **String** | Splunk token owner username (relevant only for rotator-type&#x3D;token) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretCreateSplunk.new(
  audience: null,
  authentication_credentials: null,
  auto_rotate: null,
  delete_protection: null,
  description: null,
  expiration_date: null,
  hec_token: null,
  hec_token_name: null,
  item_custom_fields: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  password_length: null,
  rotated_password: null,
  rotated_username: null,
  rotation_event_in: null,
  rotation_hour: null,
  rotation_interval: null,
  rotator_type: null,
  splunk_token: null,
  tags: null,
  target_name: null,
  token: null,
  token_owner: null,
  uid_token: null
)
```

