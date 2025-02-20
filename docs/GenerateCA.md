# Akeyless::GenerateCA

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** |  | [optional] |
| **allowed_domains** | **String** | A list of the allowed domains that clients can request to be included in the certificate (in a comma-delimited list) |  |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **extended_key_usage** | **String** | A comma sepereted list of extended key usage for the intermediate (serverauth / clientauth / codesigning) | [optional][default to &#39;serverauth,clientauth&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_type** | **String** |  | [optional] |
| **max_path_len** | **Integer** | The maximum number of intermediate certificates that can appear in a certification path | [optional][default to 1] |
| **pki_chain_name** | **String** | PKI chain name |  |
| **protection_key_name** | **String** | The name of a key that used to encrypt the secrets values (if empty, the account default protectionKey key will be used) | [optional] |
| **split_level** | **Integer** | The number of fragments that the item will be split into | [optional][default to 3] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **String** | The maximum requested Time To Live for issued certificate by default in seconds, supported formats are s,m,h,d |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GenerateCA.new(
  alg: null,
  allowed_domains: null,
  delete_protection: null,
  extended_key_usage: null,
  json: null,
  key_type: null,
  max_path_len: null,
  pki_chain_name: null,
  protection_key_name: null,
  split_level: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

