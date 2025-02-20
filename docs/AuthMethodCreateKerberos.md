# Akeyless::AuthMethodCreateKerberos

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **audit_logs_claims** | **Array&lt;String&gt;** | Subclaims to include in audit logs, e.g \&quot;--audit-logs-claims email --audit-logs-claims username\&quot; | [optional] |
| **bind_dn** | **String** |  | [optional] |
| **bind_dn_password** | **String** |  | [optional] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Auth Method description | [optional] |
| **expiration_event_in** | **Array&lt;String&gt;** | How many days before the expiration of the auth method would you like to be notified. | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **group_attr** | **String** |  | [optional] |
| **group_dn** | **String** |  | [optional] |
| **group_filter** | **String** |  | [optional] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional][default to 0] |
| **keytab_file_data** | **String** |  | [optional] |
| **keytab_file_path** | **String** |  | [optional] |
| **krb5_conf_data** | **String** |  | [optional] |
| **krb5_conf_path** | **String** |  | [optional] |
| **ldap_anonymous_search** | **Boolean** |  | [optional] |
| **ldap_ca_cert** | **String** |  | [optional] |
| **ldap_url** | **String** |  | [optional] |
| **name** | **String** | Auth Method name |  |
| **product_type** | **Array&lt;String&gt;** | Choose the relevant product type for the auth method [sm, sra, pm, dp, ca] | [optional] |
| **subclaims_delimiters** | **Array&lt;String&gt;** | A list of additional sub claims delimiters (relevant only for SAML, OIDC, OAuth2/JWT) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **unique_identifier** | **String** | A unique identifier (ID) value which is a \&quot;sub claim\&quot; name that contains details uniquely identifying that resource. This \&quot;sub claim\&quot; is used to distinguish between different identities. | [optional] |
| **user_attribute** | **String** |  | [optional] |
| **user_dn** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthMethodCreateKerberos.new(
  access_expires: null,
  audit_logs_claims: null,
  bind_dn: null,
  bind_dn_password: null,
  bound_ips: null,
  delete_protection: null,
  description: null,
  expiration_event_in: null,
  force_sub_claims: null,
  group_attr: null,
  group_dn: null,
  group_filter: null,
  gw_bound_ips: null,
  json: null,
  jwt_ttl: null,
  keytab_file_data: null,
  keytab_file_path: null,
  krb5_conf_data: null,
  krb5_conf_path: null,
  ldap_anonymous_search: null,
  ldap_ca_cert: null,
  ldap_url: null,
  name: null,
  product_type: null,
  subclaims_delimiters: null,
  token: null,
  uid_token: null,
  unique_identifier: null,
  user_attribute: null,
  user_dn: null
)
```

