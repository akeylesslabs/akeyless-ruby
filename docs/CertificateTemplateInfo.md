# Akeyless::CertificateTemplateInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common_name** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **csr_cnf_base_64** | **String** |  | [optional] |
| **digest_algo** | **String** |  | [optional] |
| **hash_algorithm** | **String** |  | [optional] |
| **locality** | **String** |  | [optional] |
| **organization** | **String** |  | [optional] |
| **province** | **String** |  | [optional] |
| **self_signed_enabled** | **Boolean** |  | [optional] |
| **ttl** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificateTemplateInfo.new(
  common_name: null,
  country: null,
  csr_cnf_base_64: null,
  digest_algo: null,
  hash_algorithm: null,
  locality: null,
  organization: null,
  province: null,
  self_signed_enabled: null,
  ttl: null
)
```

