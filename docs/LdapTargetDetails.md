# Akeyless::LdapTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **implementation_type** | **String** |  | [optional] |
| **ldap_audience** | **String** |  | [optional] |
| **ldap_bind_dn** | **String** |  | [optional] |
| **ldap_bind_password** | **String** |  | [optional] |
| **ldap_certificate** | **String** |  | [optional] |
| **ldap_token_expiration** | **String** |  | [optional] |
| **ldap_url** | **String** |  | [optional] |
| **ldap_username** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::LdapTargetDetails.new(
  implementation_type: null,
  ldap_audience: null,
  ldap_bind_dn: null,
  ldap_bind_password: null,
  ldap_certificate: null,
  ldap_token_expiration: null,
  ldap_url: null,
  ldap_username: null
)
```

