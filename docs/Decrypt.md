# Akeyless::Decrypt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ciphertext** | **String** | Ciphertext to be decrypted in base64 encoded format | [optional] |
| **display_id** | **String** | The display id of the key to use in the decryption process | [optional] |
| **encryption_context** | **Hash&lt;String, String&gt;** | The encryption context. If this was specified in the encrypt command, it must be specified here or the decryption operation will fail | [optional] |
| **key_name** | **String** | The name of the key to use in the decryption process | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Decrypt.new(
  ciphertext: null,
  display_id: null,
  encryption_context: null,
  key_name: null,
  token: null,
  uid_token: null
)
```

