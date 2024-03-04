# Akeyless::RotatedSecretUpdateLdap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_type** | **String** |  | [optional] |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **authentication_credentials** | **String** | The credentials to connect with use-user-creds/use-target-creds | [optional][default to &#39;use-user-creds&#39;] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false] | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional][default to &#39;default_metadata&#39;] |
| **host_provider** | **String** | Host provider type [explicit/target], Relevant only for Secure Remote Access of ssh cert issuer and ldap rotated secret | [optional][default to &#39;explicit&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Rotated secret name |  |
| **new_name** | **String** | New item name | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **rotate_after_disconnect** | **String** | Rotate the value of the secret after SRA session ends [true/false] | [optional][default to &#39;false&#39;] |
| **rotated_password** | **String** | rotated-username password (relevant only for rotator-type&#x3D;ldap) | [optional] |
| **rotated_username** | **String** | username to be rotated, if selected use-self-creds at rotator-creds-type, this username will try to rotate it&#39;s own password, if use-target-creds is selected, target credentials will be use to rotate the rotated-password (relevant only for rotator-type&#x3D;ldap) | [optional] |
| **rotation_hour** | **Integer** | The Hour of the rotation in UTC | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (1-365) | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers) | [optional] |
| **secure_access_rdp_domain** | **String** | Required when the Dynamic Secret is used for a domain user | [optional] |
| **secure_access_url** | **String** | Destination URL to inject secrets | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to false] |
| **target** | **Array&lt;String&gt;** | A list of linked targets to be associated, Relevant only for Secure Remote Access for ssh cert issuer and ldap rotated secret, To specify multiple targets use argument multiple times | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_attribute** | **String** | LDAP User Attribute, Default value \&quot;cn\&quot; | [optional][default to &#39;cn&#39;] |
| **user_dn** | **String** | Base DN to Perform User Search | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretUpdateLdap.new(
  provider_type: null,
  add_tag: null,
  authentication_credentials: null,
  auto_rotate: null,
  delete_protection: null,
  description: null,
  host_provider: null,
  json: null,
  keep_prev_version: null,
  key: null,
  name: null,
  new_name: null,
  password_length: null,
  rm_tag: null,
  rotate_after_disconnect: null,
  rotated_password: null,
  rotated_username: null,
  rotation_hour: null,
  rotation_interval: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_rdp_domain: null,
  secure_access_url: null,
  secure_access_web: null,
  target: null,
  token: null,
  uid_token: null,
  user_attribute: null,
  user_dn: null
)
```

