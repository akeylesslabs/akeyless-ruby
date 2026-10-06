# Akeyless::GenerateIntermediateCA

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** |  | [optional] |
| **allowed_domains** | **String** | Allowed domains for future leaf issuance, not inherited into the SCEP subordinate CA certificate | [optional] |
| **common_name** | **String** | Optional Common Name for the intermediate CA certificate | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **destination_path** | **String** | Destination path for SCEP-issued leaf certificates. Not derived from the CA certificate item path. | [optional] |
| **enable_scep** | **Boolean** | Enable the fixed SCEP Stage 1 profile | [optional] |
| **extended_key_usage** | **String** | Extended key usage for future leaf issuance (serverauth / clientauth / codesigning) | [optional][default to &#39;serverauth,clientauth&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **max_path_len** | **Integer** | The maximum path length of the generated intermediate CA certificate | [optional][default to 0] |
| **name** | **String** | Base path for derived intermediate CA resources |  |
| **parent_ca_name** | **String** | Parent PKI certificate issuer name | [optional] |
| **scep_password** | **String** | SCEP static challenge password. Request-only; never returned | [optional] |
| **split_level** | **Integer** | The number of fragments that the DFC key will be split into | [optional][default to 3] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **String** | Maximum TTL for certificates issued by the new intermediate issuer, supported formats are s,m,h,d | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GenerateIntermediateCA.new(
  alg: null,
  allowed_domains: null,
  common_name: null,
  delete_protection: null,
  destination_path: null,
  enable_scep: null,
  extended_key_usage: null,
  json: null,
  max_path_len: null,
  name: null,
  parent_ca_name: null,
  scep_password: null,
  split_level: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

