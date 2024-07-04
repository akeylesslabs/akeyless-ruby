# Akeyless::UpdateLdapTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bind_dn** | **String** | Bind DN |  |
| **bind_dn_password** | **String** | Bind DN Password |  |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **ldap_ca_cert** | **String** | CA Certificate File Content | [optional] |
| **ldap_url** | **String** | LDAP Server URL |  |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **server_type** | **String** | Set Ldap server type, Options:[OpenLDAP, ActiveDirectory] | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_expiration** | **String** | Token expiration | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_version** | **Boolean** | Deprecated | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateLdapTarget.new(
  bind_dn: null,
  bind_dn_password: null,
  comment: null,
  description: null,
  json: null,
  keep_prev_version: null,
  key: null,
  ldap_ca_cert: null,
  ldap_url: null,
  max_versions: null,
  name: null,
  new_name: null,
  server_type: null,
  token: null,
  token_expiration: null,
  uid_token: null,
  update_version: null
)
```

