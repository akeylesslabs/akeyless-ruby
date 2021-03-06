# Akeyless::VerifyPKCS1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_name** | **String** | The name of the RSA key to use in the verification process |  |
| **message** | **String** | The message to be verified |  |
| **signature** | **String** | The message&#39;s signature |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::VerifyPKCS1.new(
  key_name: null,
  message: null,
  signature: null,
  token: null,
  uid_token: null
)
```

