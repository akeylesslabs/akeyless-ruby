# Akeyless::GenCustomerFragment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the object | [optional] |
| **hsm_key_label** | **String** | The label of the hsm key to use for customer fragment operations (relevant for hsm wrap customer fragments) | [optional] |
| **hsm_provider** | **String** | The HSM provider to use for hsm wrap customer fragments | [optional][default to &#39;pkcs11&#39;] |
| **hsm_wrap_alg** | **String** | The HSM wrap algorithm to use for hsm_wrap_encrypt  default for hsm_wrap_encrypt: rsa-oaep-sha256 | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | Customer fragment name | [optional] |
| **type** | **String** | Customer fragment type [standard/hsm_wrap_hmac/hsm_wrap_encrypt/hsm_secured] | [optional][default to &#39;standard&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GenCustomerFragment.new(
  description: null,
  hsm_key_label: null,
  hsm_provider: null,
  hsm_wrap_alg: null,
  json: null,
  metadata: null,
  name: null,
  type: null
)
```

