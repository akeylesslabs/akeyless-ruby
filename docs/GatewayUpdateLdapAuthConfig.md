# Akeyless::GatewayUpdateLdapAuthConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | The access ID of the Ldap auth method | [optional] |
| **bind_dn** | **String** | Bind DN | [optional] |
| **bind_dn_password** | **String** | Bind DN Password | [optional] |
| **group_attr** | **String** | Group Attr | [optional] |
| **group_dn** | **String** | Group Dn | [optional] |
| **group_filter** | **String** | Group Filter | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **ldap_ca_cert** | **String** | LDAP CA Certificate (base64 encoded) | [optional] |
| **ldap_enable** | **String** | Enable Ldap [true/false] | [optional] |
| **ldap_url** | **String** | LDAP Server URL, e.g. ldap://planetexpress.com:389 | [optional] |
| **signing_key_data** | **String** | The private key (base64 encoded), associated with the public key defined in the Ldap auth | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_attribute** | **String** | User Attribute | [optional] |
| **user_dn** | **String** | User DN | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateLdapAuthConfig.new(
  access_id: null,
  bind_dn: null,
  bind_dn_password: null,
  group_attr: null,
  group_dn: null,
  group_filter: null,
  json: null,
  ldap_ca_cert: null,
  ldap_enable: null,
  ldap_url: null,
  signing_key_data: null,
  token: null,
  uid_token: null,
  user_attribute: null,
  user_dn: null
)
```

