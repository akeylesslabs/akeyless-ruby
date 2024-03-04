# Akeyless::PKICertificateIssueDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_any_name** | **Boolean** |  | [optional] |
| **allow_copy_ext_from_csr** | **Boolean** |  | [optional] |
| **allow_subdomains** | **Boolean** |  | [optional] |
| **allowed_domains_list** | **Array&lt;String&gt;** |  | [optional] |
| **allowed_extra_extensions** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **allowed_uri_sans** | **Array&lt;String&gt;** |  | [optional] |
| **basic_constraints_valid_for_non_ca** | **Boolean** |  | [optional] |
| **certificate_authority_mode** | **String** |  | [optional] |
| **client_flag** | **Boolean** |  | [optional] |
| **code_signing_flag** | **Boolean** |  | [optional] |
| **country** | **Array&lt;String&gt;** |  | [optional] |
| **destination_path** | **String** | DestinationPath is the destination to save generated certificates | [optional] |
| **enforce_hostnames** | **Boolean** |  | [optional] |
| **expiration_events** | [**Array&lt;CertificateExpirationEvent&gt;**](CertificateExpirationEvent.md) | ExpirationNotification holds a list of expiration notices that should be sent in case a certificate is about to expire, this value is being propagated to the Certificate resources that are created | [optional] |
| **gw_cluster_url** | **String** | GWClusterURL is required when CAMode is \&quot;public\&quot; and it defines the cluster URL the PKI should be issued from. The GW cluster must have permissions to read associated target&#39;s details | [optional] |
| **is_ca** | **Boolean** |  | [optional] |
| **key_bits** | **Integer** |  | [optional] |
| **key_type** | **String** |  | [optional] |
| **key_usage_list** | **Array&lt;String&gt;** |  | [optional] |
| **locality** | **Array&lt;String&gt;** |  | [optional] |
| **not_before_duration** | **Integer** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] |
| **organization_list** | **Array&lt;String&gt;** |  | [optional] |
| **organization_unit_list** | **Array&lt;String&gt;** |  | [optional] |
| **postal_code** | **Array&lt;String&gt;** |  | [optional] |
| **protect_generated_certificates** | **Boolean** | ProtectGeneratedCertificates dictates whether the created certificates should be protected from deletion | [optional] |
| **province** | **Array&lt;String&gt;** |  | [optional] |
| **require_cn** | **Boolean** |  | [optional] |
| **server_flag** | **Boolean** |  | [optional] |
| **street_address** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PKICertificateIssueDetails.new(
  allow_any_name: null,
  allow_copy_ext_from_csr: null,
  allow_subdomains: null,
  allowed_domains_list: null,
  allowed_extra_extensions: null,
  allowed_uri_sans: null,
  basic_constraints_valid_for_non_ca: null,
  certificate_authority_mode: null,
  client_flag: null,
  code_signing_flag: null,
  country: null,
  destination_path: null,
  enforce_hostnames: null,
  expiration_events: null,
  gw_cluster_url: null,
  is_ca: null,
  key_bits: null,
  key_type: null,
  key_usage_list: null,
  locality: null,
  not_before_duration: null,
  organization_list: null,
  organization_unit_list: null,
  postal_code: null,
  protect_generated_certificates: null,
  province: null,
  require_cn: null,
  server_flag: null,
  street_address: null
)
```

