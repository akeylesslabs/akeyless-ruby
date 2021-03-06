# Akeyless::DecryptPKCS1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ciphertext** | **String** | Ciphertext to be decrypted in base64 encoded format |  |
| **key_name** | **String** | The name of the RSA key to use in the decryption process |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DecryptPKCS1.new(
  ciphertext: null,
  key_name: null,
  token: null,
  uid_token: null
)
```

