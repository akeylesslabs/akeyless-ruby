# Akeyless::AuthMethodUpdateCert

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **allowed_cors** | **String** | Comma separated list of allowed CORS domains to be validated as part of the authentication flow. | [optional] |
| **audit_logs_claims** | **Array&lt;String&gt;** | Subclaims to include in audit logs, e.g \&quot;--audit-logs-claims email --audit-logs-claims username\&quot; | [optional] |
| **bound_common_names** | **Array&lt;String&gt;** | A list of names. At least one must exist in the Common Name. Supports globbing. | [optional] |
| **bound_dns_sans** | **Array&lt;String&gt;** | A list of DNS names. At least one must exist in the SANs. Supports globbing. | [optional] |
| **bound_email_sans** | **Array&lt;String&gt;** | A list of Email Addresses. At least one must exist in the SANs. Supports globbing. | [optional] |
| **bound_extensions** | **Array&lt;String&gt;** | A list of extensions formatted as \&quot;oid:value\&quot;. Expects the extension value to be some type of ASN1 encoded string. All values much match. Supports globbing on \&quot;value\&quot;. | [optional] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **bound_organizational_units** | **Array&lt;String&gt;** | A list of Organizational Units names. At least one must exist in the OU field. | [optional] |
| **bound_uri_sans** | **Array&lt;String&gt;** | A list of URIs. At least one must exist in the SANs. Supports globbing. | [optional] |
| **certificate_data** | **String** | The certificate data in base64, if no file was provided | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Auth Method description | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional][default to 0] |
| **name** | **String** | Auth Method name |  |
| **new_name** | **String** | Auth Method new name | [optional] |
| **product_type** | **Array&lt;String&gt;** | Choose the relevant product type for the auth method [sm, sra, pm, dp, ca] | [optional] |
| **revoked_cert_ids** | **Array&lt;String&gt;** | A list of revoked cert ids | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **unique_identifier** | **String** | A unique identifier (ID) value should be configured, such as common_name or organizational_unit Whenever a user logs in with a token, these authentication types issue a \&quot;sub claim\&quot; that contains details uniquely identifying that user. This sub claim includes a key containing the ID value that you configured, and is used to distinguish between different users from within the same organization. |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthMethodUpdateCert.new(
  access_expires: null,
  allowed_cors: null,
  audit_logs_claims: null,
  bound_common_names: null,
  bound_dns_sans: null,
  bound_email_sans: null,
  bound_extensions: null,
  bound_ips: null,
  bound_organizational_units: null,
  bound_uri_sans: null,
  certificate_data: null,
  delete_protection: null,
  description: null,
  force_sub_claims: null,
  gw_bound_ips: null,
  json: null,
  jwt_ttl: null,
  name: null,
  new_name: null,
  product_type: null,
  revoked_cert_ids: null,
  token: null,
  uid_token: null,
  unique_identifier: null
)
```

