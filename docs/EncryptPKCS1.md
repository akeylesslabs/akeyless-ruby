# Akeyless::EncryptPKCS1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_name** | **String** | The name of the RSA key to use in the encryption process |  |
| **plaintext** | **String** | Data to be encrypted |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EncryptPKCS1.new(
  key_name: null,
  plaintext: null,
  token: null,
  uid_token: null
)
```

