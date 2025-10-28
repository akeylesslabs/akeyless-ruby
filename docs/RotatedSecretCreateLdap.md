# Akeyless::RotatedSecretCreateLdap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_type** | **String** |  | [optional] |
| **authentication_credentials** | **String** | The credentials to connect with use-user-creds/use-target-creds | [optional][default to &#39;use-user-creds&#39;] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false] | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **host_provider** | **String** | Host provider type [explicit/target], Default Host provider is explicit, Relevant only for Secure Remote Access of ssh cert issuer, ldap rotated secret and ldap dynamic secret | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Rotated secret name |  |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **rotate_after_disconnect** | **String** | Rotate the value of the secret after SRA session ends [true/false] | [optional][default to &#39;false&#39;] |
| **rotated_password** | **String** | rotated-username password (relevant only for rotator-type&#x3D;ldap) | [optional] |
| **rotated_username** | **String** | username to be rotated, if selected use-self-creds at rotator-creds-type, this username will try to rotate it&#39;s own password, if use-target-creds is selected, target credentials will be use to rotate the rotated-password (relevant only for rotator-type&#x3D;ldap) | [optional] |
| **rotation_event_in** | **Array&lt;String&gt;** | How many days before the rotation of the item would you like to be notified | [optional] |
| **rotation_hour** | **Integer** | The Hour of the rotation in UTC | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (1-365) | [optional] |
| **rotator_type** | **String** | The rotator type. options: [target/ldap] |  |
| **secure_access_bastion_issuer** | **String** | Deprecated. use secure-access-certificate-issuer | [optional] |
| **secure_access_certificate_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Secure Access | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers) | [optional] |
| **secure_access_rdp_domain** | **String** | Default domain name server. i.e. microsoft.com | [optional] |
| **secure_access_url** | **String** | Destination URL to inject secrets | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to false] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target** | **Array&lt;String&gt;** | A list of linked targets to be associated, Relevant only for Secure Remote Access for ssh cert issuer, ldap rotated secret and ldap dynamic secret, To specify multiple targets use argument multiple times | [optional] |
| **target_name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_attribute** | **String** | LDAP User Attribute, Default value \&quot;cn\&quot; | [optional][default to &#39;cn&#39;] |
| **user_dn** | **String** | Base DN to Perform User Search | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretCreateLdap.new(
  provider_type: null,
  authentication_credentials: null,
  auto_rotate: null,
  delete_protection: null,
  description: null,
  host_provider: null,
  item_custom_fields: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  password_length: null,
  rotate_after_disconnect: null,
  rotated_password: null,
  rotated_username: null,
  rotation_event_in: null,
  rotation_hour: null,
  rotation_interval: null,
  rotator_type: null,
  secure_access_bastion_issuer: null,
  secure_access_certificate_issuer: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_rdp_domain: null,
  secure_access_url: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  tags: null,
  target: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_attribute: null,
  user_dn: null
)
```

