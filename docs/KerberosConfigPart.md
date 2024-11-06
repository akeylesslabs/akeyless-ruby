# Akeyless::KerberosConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kerberos_access_id** | **String** |  | [optional] |
| **kerberos_keytab** | **String** |  | [optional] |
| **kerberos_krb_5_conf** | **String** |  | [optional] |
| **kerberos_private_key** | **String** |  | [optional] |
| **ldap_anonymous_search** | **Boolean** |  | [optional] |
| **ldap_bind_dn** | **String** |  | [optional] |
| **ldap_bind_password** | **String** |  | [optional] |
| **ldap_cert** | **String** |  | [optional] |
| **ldap_group_attr** | **String** |  | [optional] |
| **ldap_group_dn** | **String** |  | [optional] |
| **ldap_group_filter** | **String** |  | [optional] |
| **ldap_url** | **String** |  | [optional] |
| **ldap_user_attr** | **String** |  | [optional] |
| **ldap_user_dn** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KerberosConfigPart.new(
  kerberos_access_id: null,
  kerberos_keytab: null,
  kerberos_krb_5_conf: null,
  kerberos_private_key: null,
  ldap_anonymous_search: null,
  ldap_bind_dn: null,
  ldap_bind_password: null,
  ldap_cert: null,
  ldap_group_attr: null,
  ldap_group_dn: null,
  ldap_group_filter: null,
  ldap_url: null,
  ldap_user_attr: null,
  ldap_user_dn: null
)
```

