# Akeyless::CustomerFragmentConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **fragment_type** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **key_label** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |
| **wrap_alg** | **String** | WrapAlg selects the HSM wrap algorithm for hsm_wrap_encrypt (e.g. rsa-oaep-sha256, aes-gcm, aes-cbc, aes-cbc-pad). RSA uses only WrapAlg; AES modes may require WrapIV and/or WrapTag. | [optional] |
| **wrap_iv** | **String** | WrapIV is the base64 IV for AES modes that require it (GCM/CBC). Empty for RSA and modes without IV metadata. | [optional] |
| **wrap_tag** | **String** | WrapTag is the base64 auth tag for AES-GCM only. Empty for RSA and other modes. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CustomerFragmentConfig.new(
  description: null,
  fragment_type: null,
  id: null,
  key_label: null,
  name: null,
  value: null,
  wrap_alg: null,
  wrap_iv: null,
  wrap_tag: null
)
```

