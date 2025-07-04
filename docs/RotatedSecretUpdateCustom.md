# Akeyless::RotatedSecretUpdateCustom

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **authentication_credentials** | **String** | The credentials to connect with use-user-creds/use-target-creds | [optional][default to &#39;use-user-creds&#39;] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false] | [optional] |
| **custom_payload** | **String** | Secret payload to be sent with rotation request | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional][default to &#39;default_metadata&#39;] |
| **enable_password_policy** | **String** | Enable password policy | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Rotated secret name |  |
| **new_name** | **String** | New item name | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **rotate_after_disconnect** | **String** | Rotate the value of the secret after SRA session ends [true/false] | [optional][default to &#39;false&#39;] |
| **rotation_event_in** | **Array&lt;String&gt;** | How many days before the rotation of the item would you like to be notified | [optional] |
| **rotation_hour** | **Integer** | The Hour of the rotation in UTC | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (1-365) | [optional] |
| **secure_access_allow_external_user** | **Boolean** | Allow providing external user for a domain users | [optional][default to false] |
| **secure_access_bastion_issuer** | **String** | Deprecated. use secure-access-certificate-issuer | [optional] |
| **secure_access_certificate_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Secure Access | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers) | [optional] |
| **secure_access_rdp_domain** | **String** | Default domain name server. i.e. microsoft.com | [optional] |
| **secure_access_rdp_user** | **String** | Override the RDP Domain username | [optional] |
| **secure_access_ssh_user** | **String** | Override the SSH username as indicated in SSH Certificate Issuer | [optional] |
| **secure_access_url** | **String** | Destination URL to inject secrets | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to false] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **timeout_sec** | **Integer** | Maximum allowed time in seconds for the custom rotator to return the results | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_capital_letters** | **String** | Password must contain capital letters [true/false] | [optional] |
| **use_lower_letters** | **String** | Password must contain lower case letters [true/false] | [optional] |
| **use_numbers** | **String** | Password must contain numbers [true/false] | [optional] |
| **use_special_characters** | **String** | Password must contain special characters [true/false] | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretUpdateCustom.new(
  add_tag: null,
  authentication_credentials: null,
  auto_rotate: null,
  custom_payload: null,
  delete_protection: null,
  description: null,
  enable_password_policy: null,
  json: null,
  keep_prev_version: null,
  key: null,
  max_versions: null,
  name: null,
  new_name: null,
  password_length: null,
  rm_tag: null,
  rotate_after_disconnect: null,
  rotation_event_in: null,
  rotation_hour: null,
  rotation_interval: null,
  secure_access_allow_external_user: null,
  secure_access_bastion_issuer: null,
  secure_access_certificate_issuer: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_rdp_domain: null,
  secure_access_rdp_user: null,
  secure_access_ssh_user: null,
  secure_access_url: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  timeout_sec: null,
  token: null,
  uid_token: null,
  use_capital_letters: null,
  use_lower_letters: null,
  use_numbers: null,
  use_special_characters: null
)
```

