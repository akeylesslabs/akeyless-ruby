# Akeyless::CertificateInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_key_usage** | **Array&lt;Integer&gt;** |  | [optional] |
| **key_usage** | **Integer** | KeyUsage represents the set of actions that are valid for a given key. It&#39;s a bitmap of the KeyUsage* constants. | [optional] |
| **crl_distribution_points** | **Array&lt;String&gt;** |  | [optional] |
| **dns_names** | **Array&lt;String&gt;** |  | [optional] |
| **email_addresses** | **Array&lt;String&gt;** |  | [optional] |
| **extensions** | [**Array&lt;Extension&gt;**](Extension.md) |  | [optional] |
| **ip_addresses** | **Array&lt;String&gt;** |  | [optional] |
| **is_ca** | **Boolean** |  | [optional] |
| **issuer** | [**Name**](Name.md) |  | [optional] |
| **issuing_certificate_url** | **Array&lt;String&gt;** |  | [optional] |
| **key_size** | **Integer** |  | [optional] |
| **not_after** | **Time** |  | [optional] |
| **not_before** | **Time** |  | [optional] |
| **ocsp_server** | **Array&lt;String&gt;** |  | [optional] |
| **public_key_algorithm_name** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **sha_1_fingerprint** | **String** |  | [optional] |
| **sha_256_fingerprint** | **String** |  | [optional] |
| **signature** | **String** |  | [optional] |
| **signature_algorithm_name** | **String** |  | [optional] |
| **subject** | [**Name**](Name.md) |  | [optional] |
| **subject_public_key** | **String** |  | [optional] |
| **uris** | **Array&lt;String&gt;** |  | [optional] |
| **version** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificateInfo.new(
  ext_key_usage: null,
  key_usage: null,
  crl_distribution_points: null,
  dns_names: null,
  email_addresses: null,
  extensions: null,
  ip_addresses: null,
  is_ca: null,
  issuer: null,
  issuing_certificate_url: null,
  key_size: null,
  not_after: null,
  not_before: null,
  ocsp_server: null,
  public_key_algorithm_name: null,
  serial_number: null,
  sha_1_fingerprint: null,
  sha_256_fingerprint: null,
  signature: null,
  signature_algorithm_name: null,
  subject: null,
  subject_public_key: null,
  uris: null,
  version: null
)
```

