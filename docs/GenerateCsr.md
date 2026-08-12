# Akeyless::GenerateCsr

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** |  | [optional] |
| **alt_names** | **String** | A comma-separated list of dns alternative names | [optional] |
| **certificate_type** | **String** | A comma-separated list of certificate types to include in the CSR certificate (ssl-client/ssl-server/certificate-signing) | [optional] |
| **city** | **String** | The city to be included in the CSR certificate | [optional] |
| **common_name** | **String** | The common name to be included in the CSR certificate |  |
| **country** | **String** | The country to be included in the CSR certificate | [optional] |
| **critical** | **Boolean** | Add critical to the key usage extension (will be false if not added) | [optional] |
| **customer_frg_id** | **String** | The customer fragment ID that will be used to create the key (if empty, the key will be created independently of a customer fragment) | [optional] |
| **dep** | **String** | The department to be included in the CSR certificate | [optional] |
| **email_addresses** | **String** | A comma-separated list of email addresses alternative names | [optional] |
| **export_private_key** | **Boolean** | The flag to indicate if the private key should be exported | [optional][default to false] |
| **ext_key_usage** | **String** | A comma-separated list of extended key usages to include in the CSR certificate | [optional] |
| **generate_key** | **Boolean** | Generate a new classic key for the csr | [optional] |
| **hash_algorithm** | **String** | Specifies the hash algorithm used for the encryption key&#39;s operations, available options: SHA256, SHA384, SHA512 | [optional][default to &#39;SHA256&#39;] |
| **ip_addresses** | **String** | A comma-separated list of ip addresses alternative names | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_type** | **String** | The type of the key to generate (classic-key/dfc) | [default to &#39;classic-key&#39;] |
| **key_usage** | **String** | A comma-separated list of key usages to include in the CSR certificate | [optional] |
| **name** | **String** | The key name |  |
| **org** | **String** | The organization to be included in the CSR certificate | [optional] |
| **split_level** | **Integer** | The number of fragments that the item will be split into (not includes customer fragment) | [optional][default to 3] |
| **state** | **String** | The state to be included in the CSR certificate | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **uri_sans** | **String** | A comma-separated list of uri alternative names | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GenerateCsr.new(
  alg: null,
  alt_names: null,
  certificate_type: null,
  city: null,
  common_name: null,
  country: null,
  critical: null,
  customer_frg_id: null,
  dep: null,
  email_addresses: null,
  export_private_key: null,
  ext_key_usage: null,
  generate_key: null,
  hash_algorithm: null,
  ip_addresses: null,
  json: null,
  key_type: null,
  key_usage: null,
  name: null,
  org: null,
  split_level: null,
  state: null,
  token: null,
  uid_token: null,
  uri_sans: null
)
```

