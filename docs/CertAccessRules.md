# Akeyless::CertAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_cors** | **Array&lt;String&gt;** | a list of allowed cors domains if used for browser authentication | [optional] |
| **bound_common_names** | **Array&lt;String&gt;** | A list of names. At least one must exist in the Common Name. Supports globbing. | [optional] |
| **bound_dns_sans** | **Array&lt;String&gt;** | A list of DNS names. At least one must exist in the SANs. Supports globbing. | [optional] |
| **bound_email_sans** | **Array&lt;String&gt;** | A list of Email Addresses. At least one must exist in the SANs. Supports globbing. | [optional] |
| **bound_extensions** | **Array&lt;String&gt;** | A list of extensions formatted as \&quot;oid:value\&quot;. Expects the extension value to be some type of ASN1 encoded string. All values must match. Supports globbing on \&quot;value\&quot;. | [optional] |
| **bound_organizational_units** | **Array&lt;String&gt;** | A list of Organizational Units names. At least one must exist in the OU field. | [optional] |
| **bound_uri_sans** | **Array&lt;String&gt;** | A list of URIs. At least one must exist in the SANs. Supports globbing. | [optional] |
| **certificate** | **String** | Base64 encdoed PEM certificate | [optional] |
| **require_crl_dp** | **Boolean** | RequireCrlDp indicates whether CRL distribution points are required on the leaf client certificate, and whether CRL validation must be enforced during authentication. | [optional] |
| **revoked_cert_ids** | **Array&lt;String&gt;** | A list of revoked cert ids | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertAccessRules.new(
  allowed_cors: null,
  bound_common_names: null,
  bound_dns_sans: null,
  bound_email_sans: null,
  bound_extensions: null,
  bound_organizational_units: null,
  bound_uri_sans: null,
  certificate: null,
  require_crl_dp: null,
  revoked_cert_ids: null,
  unique_identifier: null
)
```

