# Akeyless::KerberosAuthMethodInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kerberos_keytab** | **String** |  | [optional] |
| **kerberos_krb5_conf** | **String** |  | [optional] |
| **ldap_anonymous_search** | **Boolean** |  | [optional] |
| **ldap_bind_dn** | **String** |  | [optional] |
| **ldap_bind_password** | **String** |  | [optional] |
| **ldap_certificate** | **String** |  | [optional] |
| **ldap_group_attr** | **String** |  | [optional] |
| **ldap_group_dn** | **String** |  | [optional] |
| **ldap_group_filter** | **String** |  | [optional] |
| **ldap_url_address** | **String** |  | [optional] |
| **ldap_user_attr** | **String** |  | [optional] |
| **ldap_user_dn** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KerberosAuthMethodInfo.new(
  kerberos_keytab: null,
  kerberos_krb5_conf: null,
  ldap_anonymous_search: null,
  ldap_bind_dn: null,
  ldap_bind_password: null,
  ldap_certificate: null,
  ldap_group_attr: null,
  ldap_group_dn: null,
  ldap_group_filter: null,
  ldap_url_address: null,
  ldap_user_attr: null,
  ldap_user_dn: null
)
```

